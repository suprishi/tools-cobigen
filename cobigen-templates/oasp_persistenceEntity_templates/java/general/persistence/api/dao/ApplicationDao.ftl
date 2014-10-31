package ${variables.rootPackage}.general.persistence.api.dao;

import io.oasp.module.jpa.persistence.api.Dao;

import net.sf.mmm.util.entity.api.PersistenceEntity;

/**
 * Interface for all {@link Dao DAOs} (Data Access Object) of this application.
 *
 * @param <ENTITY> is the type of the managed entity.
 */
public interface ApplicationDao<ENTITY extends PersistenceEntity<Long>> extends Dao<ENTITY> {

}
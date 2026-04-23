package com.reddit.localization.translations;

import com.reddit.domain.model.Link;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final m0 f45001a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.localization.o f45002b;

    public i(m0 translationsRepository, com.reddit.localization.o localizationFeatures) {
        Intrinsics.checkNotNullParameter(translationsRepository, "translationsRepository");
        Intrinsics.checkNotNullParameter(localizationFeatures, "localizationFeatures");
        this.f45001a = translationsRepository;
        this.f45002b = localizationFeatures;
    }

    public final boolean a(Link link) {
        List list;
        if (link != null && link.isTranslatable()) {
            String kindWithId = link.getKindWithId();
            m0 m0Var = this.f45001a;
            if (((com.reddit.localization.translations.data.g) m0Var).Q(kindWithId)) {
                o b15 = m0.b(m0Var, link.getKindWithId());
                if (b15 != null) {
                    String[] elements = {b15.f45071c, b15.f45074f};
                    Intrinsics.checkNotNullParameter(elements, "elements");
                    list = kotlin.collections.x.A(elements);
                } else {
                    list = null;
                }
                if (list == null) {
                    list = EmptyList.INSTANCE;
                }
                if (!list.isEmpty() && !((com.reddit.localization.r) this.f45002b).a()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}

package com.reddit.data.model;

import com.reddit.domain.model.Gender;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.j00;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/data/model/GqlGenderDomainMapper;", "", "<init>", "()V", "Lkz2/j00;", "gender", "Lcom/reddit/domain/model/Gender;", "toGenderDomainModel", "(Lkz2/j00;)Lcom/reddit/domain/model/Gender;", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class GqlGenderDomainMapper {
    public static final int $stable = 0;

    @NotNull
    public static final GqlGenderDomainMapper INSTANCE = new GqlGenderDomainMapper();

    private GqlGenderDomainMapper() {
    }

    @NotNull
    public final Gender toGenderDomainModel(@NotNull j00 gender) {
        Intrinsics.checkNotNullParameter(gender, "gender");
        return new Gender(gender.f108379a, AccountGenderCategoryMapper.INSTANCE.map(gender.f108380b));
    }
}

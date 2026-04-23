package com.reddit.domain.model;

import android.os.Parcelable;
import com.reddit.listing.model.Listable$Type;
import kotlin.Metadata;
import lw1.b;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/reddit/domain/model/ModListable;", "Llw1/b;", "Landroid/os/Parcelable;", "", "getModId", "()Ljava/lang/String;", "modId", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface ModListable extends b, Parcelable {
    @NotNull
    /* synthetic */ Listable$Type getListableType();

    @NotNull
    String getModId();

    /* synthetic */ long getUniqueID();
}

package com.reddit.structuredstyles.model.widgets;

import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/reddit/structuredstyles/model/widgets/BaseWidget;", "Landroid/os/Parcelable;", "id", "", "getId", "()Ljava/lang/String;", "kind", "Lcom/reddit/structuredstyles/model/widgets/WidgetType;", "getKind", "()Lcom/reddit/structuredstyles/model/widgets/WidgetType;", "domain_structuredstyles"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public interface BaseWidget extends Parcelable {
    @NotNull
    String getId();

    @NotNull
    WidgetType getKind();
}

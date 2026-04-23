package com.reddit.network.client.moshiadapter;

import com.reddit.data.adapter.HtmlText;
import com.reddit.data.model.v1.Message;
import com.reddit.data.model.v1.MessageWrapper;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.f0;
import com.squareup.moshi.n;
import com.squareup.moshi.t0;
import com.squareup.moshi.w;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u00042\u001a\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00070\u00062\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/network/client/moshiadapter/MessageWrapperJsonAdapter;", "", "<init>", "()V", "Lcom/squareup/moshi/w;", "reader", "Lcom/squareup/moshi/JsonAdapter;", "", "", "genericJsonObjectDelegate", "Lcom/reddit/data/model/v1/Message;", "messageDelegate", "Lcom/reddit/data/model/v1/MessageWrapper;", "fromJson", "(Lcom/squareup/moshi/w;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/data/model/v1/MessageWrapper;", "Lcom/squareup/moshi/f0;", "writer", "Lcom/reddit/data/adapter/HtmlText;", "value", "", "toJson", "(Lcom/squareup/moshi/f0;Lcom/reddit/data/adapter/HtmlText;)V", "network_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class MessageWrapperJsonAdapter {
    public static final int $stable = 0;

    @n
    @Nullable
    public final MessageWrapper fromJson(@NotNull w reader, @NotNull JsonAdapter<Map<String, Object>> genericJsonObjectDelegate, @NotNull JsonAdapter<Message> messageDelegate) {
        Object obj;
        Map<String, Object> fromJsonValue;
        Intrinsics.checkNotNullParameter(reader, "reader");
        Intrinsics.checkNotNullParameter(genericJsonObjectDelegate, "genericJsonObjectDelegate");
        Intrinsics.checkNotNullParameter(messageDelegate, "messageDelegate");
        Map map = (Map) genericJsonObjectDelegate.fromJson(reader);
        String str = null;
        if (map == null || (obj = map.get("data")) == null || (fromJsonValue = genericJsonObjectDelegate.fromJsonValue(obj)) == null) {
            return null;
        }
        String str2 = "";
        if (Intrinsics.areEqual(fromJsonValue.get("replies"), "")) {
            fromJsonValue.put("replies", null);
        }
        MessageWrapper messageWrapper = new MessageWrapper();
        Object obj2 = map.get("kind");
        if (obj2 instanceof String) {
            str = (String) obj2;
        }
        if (str != null) {
            str2 = str;
        }
        messageWrapper.setKind(str2);
        Message fromJsonValue2 = messageDelegate.fromJsonValue(fromJsonValue);
        Intrinsics.checkNotNull(fromJsonValue2);
        messageWrapper.setData(fromJsonValue2);
        return messageWrapper;
    }

    @t0
    public final void toJson(@NotNull f0 writer, @Nullable HtmlText value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
    }
}

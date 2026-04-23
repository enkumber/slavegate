package com.reddit.data.adapter;

import fi2.c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/data/adapter/com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule;", "", "<init>", "()V", "Lfi2/c;", "provideEnumJsonAdapter_FactoryMoshiInterface", "()Lfi2/c;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule {

    @NotNull
    public static final com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule INSTANCE = new com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule();

    private com_reddit_data_adapter_EnumJsonAdapter_FactoryBindingModule() {
    }

    @NotNull
    public final c provideEnumJsonAdapter_FactoryMoshiInterface() {
        return EnumJsonAdapter.INSTANCE;
    }
}

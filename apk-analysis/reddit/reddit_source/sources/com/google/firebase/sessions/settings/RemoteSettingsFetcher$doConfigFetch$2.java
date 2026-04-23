package com.google.firebase.sessions.settings;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2", f = "RemoteSettingsFetcher.kt", l = {73, 75, 78}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 0, 0})
@SourceDebugExtension({"SMAP\nRemoteSettingsFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettingsFetcher.kt\ncom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n216#2,2:106\n1#3:108\n*S KotlinDebug\n*F\n+ 1 RemoteSettingsFetcher.kt\ncom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2\n*L\n58#1:106,2\n*E\n"})
/* loaded from: classes5.dex */
final class RemoteSettingsFetcher$doConfigFetch$2 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Map<String, String> $headerOptions;
    final /* synthetic */ Function2<String, dm3.a<? super Unit>, Object> $onFailure;
    final /* synthetic */ Function2<JSONObject, dm3.a<? super Unit>, Object> $onSuccess;
    int label;
    final /* synthetic */ d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RemoteSettingsFetcher$doConfigFetch$2(d dVar, Map<String, String> map, Function2<? super JSONObject, ? super dm3.a<? super Unit>, ? extends Object> function2, Function2<? super String, ? super dm3.a<? super Unit>, ? extends Object> function22, dm3.a<? super RemoteSettingsFetcher$doConfigFetch$2> aVar) {
        super(2, aVar);
        this.this$0 = dVar;
        this.$headerOptions = map;
        this.$onSuccess = function2;
        this.$onFailure = function22;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RemoteSettingsFetcher$doConfigFetch$2(this.this$0, this.$headerOptions, this.$onSuccess, this.$onFailure, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c9, code lost:
    
        if (r8.invoke(r1, r7) == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00de, code lost:
    
        if (r1.invoke(r3, r7) != r0) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [T, java.lang.String] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L24
            if (r1 == r4) goto L1c
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            kotlin.b.b(r8)
            goto Le1
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L1c:
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> L21
            goto Le1
        L21:
            r8 = move-exception
            goto Lcc
        L24:
            kotlin.b.b(r8)
            com.google.firebase.sessions.settings.d r8 = r7.this$0     // Catch: java.lang.Exception -> L21
            java.net.URL r8 = com.google.firebase.sessions.settings.d.a(r8)     // Catch: java.lang.Exception -> L21
            java.net.URLConnection r8 = r8.openConnection()     // Catch: java.lang.Exception -> L21
            java.lang.String r1 = "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r1)     // Catch: java.lang.Exception -> L21
            javax.net.ssl.HttpsURLConnection r8 = (javax.net.ssl.HttpsURLConnection) r8     // Catch: java.lang.Exception -> L21
            java.lang.String r1 = "GET"
            r8.setRequestMethod(r1)     // Catch: java.lang.Exception -> L21
            java.lang.String r1 = "Accept"
            java.lang.String r5 = "application/json"
            r8.setRequestProperty(r1, r5)     // Catch: java.lang.Exception -> L21
            java.util.Map<java.lang.String, java.lang.String> r1 = r7.$headerOptions     // Catch: java.lang.Exception -> L21
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Exception -> L21
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Exception -> L21
        L4e:
            boolean r5 = r1.hasNext()     // Catch: java.lang.Exception -> L21
            if (r5 == 0) goto L6a
            java.lang.Object r5 = r1.next()     // Catch: java.lang.Exception -> L21
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5     // Catch: java.lang.Exception -> L21
            java.lang.Object r6 = r5.getKey()     // Catch: java.lang.Exception -> L21
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Exception -> L21
            java.lang.Object r5 = r5.getValue()     // Catch: java.lang.Exception -> L21
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L21
            r8.setRequestProperty(r6, r5)     // Catch: java.lang.Exception -> L21
            goto L4e
        L6a:
            int r1 = r8.getResponseCode()     // Catch: java.lang.Exception -> L21
            r5 = 200(0xc8, float:2.8E-43)
            if (r1 != r5) goto Lb0
            java.io.InputStream r8 = r8.getInputStream()     // Catch: java.lang.Exception -> L21
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Exception -> L21
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Exception -> L21
            r3.<init>(r8)     // Catch: java.lang.Exception -> L21
            r1.<init>(r3)     // Catch: java.lang.Exception -> L21
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L21
            r3.<init>()     // Catch: java.lang.Exception -> L21
            kotlin.jvm.internal.Ref$ObjectRef r5 = new kotlin.jvm.internal.Ref$ObjectRef     // Catch: java.lang.Exception -> L21
            r5.<init>()     // Catch: java.lang.Exception -> L21
        L8a:
            java.lang.String r6 = r1.readLine()     // Catch: java.lang.Exception -> L21
            r5.element = r6     // Catch: java.lang.Exception -> L21
            if (r6 == 0) goto L96
            r3.append(r6)     // Catch: java.lang.Exception -> L21
            goto L8a
        L96:
            r1.close()     // Catch: java.lang.Exception -> L21
            r8.close()     // Catch: java.lang.Exception -> L21
            org.json.JSONObject r8 = new org.json.JSONObject     // Catch: java.lang.Exception -> L21
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Exception -> L21
            r8.<init>(r1)     // Catch: java.lang.Exception -> L21
            kotlin.jvm.functions.Function2<org.json.JSONObject, dm3.a<? super kotlin.Unit>, java.lang.Object> r1 = r7.$onSuccess     // Catch: java.lang.Exception -> L21
            r7.label = r4     // Catch: java.lang.Exception -> L21
            java.lang.Object r7 = r1.invoke(r8, r7)     // Catch: java.lang.Exception -> L21
            if (r7 != r0) goto Le1
            goto Le0
        Lb0:
            kotlin.jvm.functions.Function2<java.lang.String, dm3.a<? super kotlin.Unit>, java.lang.Object> r8 = r7.$onFailure     // Catch: java.lang.Exception -> L21
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L21
            r4.<init>()     // Catch: java.lang.Exception -> L21
            java.lang.String r5 = "Bad response code: "
            r4.append(r5)     // Catch: java.lang.Exception -> L21
            r4.append(r1)     // Catch: java.lang.Exception -> L21
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Exception -> L21
            r7.label = r3     // Catch: java.lang.Exception -> L21
            java.lang.Object r7 = r8.invoke(r1, r7)     // Catch: java.lang.Exception -> L21
            if (r7 != r0) goto Le1
            goto Le0
        Lcc:
            kotlin.jvm.functions.Function2<java.lang.String, dm3.a<? super kotlin.Unit>, java.lang.Object> r1 = r7.$onFailure
            java.lang.String r3 = r8.getMessage()
            if (r3 != 0) goto Ld8
            java.lang.String r3 = r8.toString()
        Ld8:
            r7.label = r2
            java.lang.Object r7 = r1.invoke(r3, r7)
            if (r7 != r0) goto Le1
        Le0:
            return r0
        Le1:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((RemoteSettingsFetcher$doConfigFetch$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}

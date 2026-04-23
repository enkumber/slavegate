.class public final Lcom/google/firebase/sessions/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/datastore/core/h0;


# instance fields
.field public final a:Lcom/google/firebase/sessions/s0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/s0;)V
    .locals 1

    .line 1
    const-string v0, "sessionGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/i0;->a:Lcom/google/firebase/sessions/s0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/core/p0;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/h0;

    .line 2
    .line 3
    sget-object p0, Lgq3/b;->d:Lgq3/a;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/sessions/h0;->Companion:Lcom/google/firebase/sessions/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/g0;->serializer()Lbq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbq3/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lgq3/b;->c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "<this>"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "getBytes(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroidx/datastore/core/p0;->write([B)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lgq3/b;->d:Lgq3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lio3/j;->D(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/text/s;->k([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/sessions/h0;->Companion:Lcom/google/firebase/sessions/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/sessions/g0;->serializer()Lbq3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbq3/a;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lgq3/b;->a(Lbq3/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/firebase/sessions/h0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 31
    .line 32
    const-string v0, "Cannot parse session data"

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/i0;->a:Lcom/google/firebase/sessions/s0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/s0;->a(Lcom/google/firebase/sessions/m0;)Lcom/google/firebase/sessions/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/sessions/h0;-><init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/b1;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.class public final Lcom/google/firebase/sessions/settings/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/datastore/core/h0;


# static fields
.field public static final a:Lcom/google/firebase/sessions/settings/h;

.field public static final b:Lcom/google/firebase/sessions/settings/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/h;->a:Lcom/google/firebase/sessions/settings/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/sessions/settings/g;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/core/p0;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/settings/g;

    .line 2
    .line 3
    sget-object p0, Lgq3/b;->d:Lgq3/a;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/sessions/settings/g;->Companion:Lcom/google/firebase/sessions/settings/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/f;->serializer()Lbq3/a;

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
    sget-object v0, Lcom/google/firebase/sessions/settings/g;->Companion:Lcom/google/firebase/sessions/settings/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/f;->serializer()Lbq3/a;

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
    check-cast p0, Lcom/google/firebase/sessions/settings/g;
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
    const-string v0, "Cannot parse session configs"

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/g;

    .line 2
    .line 3
    return-object p0
.end method

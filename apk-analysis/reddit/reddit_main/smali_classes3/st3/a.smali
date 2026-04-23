.class public final Lst3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbu3/f;

.field public final b:Ltt3/a;

.field public final c:Lq4/b;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lbu3/f;Ltt3/a;Lq4/b;)V
    .locals 1

    .line 1
    const-string v0, "matrixComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionParamsStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionParamsMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lst3/a;->a:Lbu3/f;

    .line 20
    .line 21
    iput-object p2, p0, Lst3/a;->b:Ltt3/a;

    .line 22
    .line 23
    iput-object p3, p0, Lst3/a;->c:Lq4/b;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lst3/a;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lds3/a;)Lorg/matrix/android/sdk/internal/session/v;
    .locals 4

    .line 1
    const-string v0, "sessionParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lds3/a;->a:Lorg/matrix/android/sdk/api/auth/data/Credentials;

    .line 7
    .line 8
    invoke-static {v0}, Lye/r;->S(Lorg/matrix/android/sdk/api/auth/data/Credentials;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lst3/a;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ll13/b;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ll13/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "factory(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/matrix/android/sdk/internal/session/q;

    .line 33
    .line 34
    iget-object p0, p0, Lst3/a;->a:Lbu3/f;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lorg/matrix/android/sdk/internal/session/q;-><init>(Lbu3/f;Lds3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v2, Lorg/matrix/android/sdk/internal/session/v;

    .line 43
    .line 44
    return-object v2
.end method

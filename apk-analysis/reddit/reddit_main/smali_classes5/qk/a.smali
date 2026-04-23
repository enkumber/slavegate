.class public final Lqk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lm13/c;


# direct methods
.method public constructor <init>(Lm13/c;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "richTextElementMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqk/a;->a:Lm13/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lil/d;)Luj/a;
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lil/d;->Z:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xfc

    .line 12
    .line 13
    invoke-static {p1, v0, v0, v0, v1}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lqk/a;->a:Lm13/c;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p0, p1, v0, v1}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p1, Luj/a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Luj/a;-><init>(Lnp3/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v0
.end method

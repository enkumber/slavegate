.class public interface abstract Lm13/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lm02/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lm02/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p2, Lm02/c;

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p2, p3}, Lm02/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1, v0, p2}, Lm13/c;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
.end method

.class public final Lym/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lym/a;


# instance fields
.field public final a:Lyb3/a;

.field public final b:Lpm/d;

.field public final c:Lvr1/b;


# direct methods
.method public constructor <init>(Lyb3/a;Lpm/d;Lvr1/b;)V
    .locals 1

    .line 1
    const-string v0, "activeUserIdHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amaFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "futureEventStartStatusUtil"

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
    iput-object p1, p0, Lym/d;->a:Lyb3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lym/d;->b:Lpm/d;

    .line 22
    .line 23
    iput-object p3, p0, Lym/d;->c:Lvr1/b;

    .line 24
    .line 25
    return-void
.end method

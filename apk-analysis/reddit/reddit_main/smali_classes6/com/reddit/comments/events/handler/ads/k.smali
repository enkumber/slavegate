.class public final Lcom/reddit/comments/events/handler/ads/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/comments/presentation/w0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/w0;)V
    .locals 1

    .line 1
    const-string v0, "commentsStateProducer"

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
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/k;->a:Lcom/reddit/comments/presentation/w0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwv/i;

    .line 2
    .line 3
    new-instance p1, Lcom/reddit/comments/events/handler/k1;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p1, p2}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/k;->a:Lcom/reddit/comments/presentation/w0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.class public final Lzo/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/answers/data/p;

.field public final b:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/p;Llo/a;)V
    .locals 1

    .line 1
    const-string v0, "answersSubscriptionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "answersFeatures"

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
    iput-object p1, p0, Lzo/e;->a:Lcom/reddit/answers/data/p;

    .line 15
    .line 16
    new-instance p1, Lcom/reddit/postdetail/refactor/ui/composables/r;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p2, v0}, Lcom/reddit/postdetail/refactor/ui/composables/r;-><init>(Llo/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzo/e;->b:Lzl3/i;

    .line 27
    .line 28
    return-void
.end method

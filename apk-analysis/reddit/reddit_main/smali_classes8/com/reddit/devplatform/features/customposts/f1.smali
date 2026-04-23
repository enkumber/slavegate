.class public final Lcom/reddit/devplatform/features/customposts/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/f1;->a:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/f1;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/devplatform/features/customposts/f1;Lnet/devvit/n;Lz81/b;)Lcom/reddit/devplatform/errors/DevvitRequestException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lnet/devvit/d;

    .line 5
    .line 6
    iget-object p0, p1, Lnet/devvit/d;->a:[Lnet/devvit/b;

    .line 7
    .line 8
    array-length p1, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    iget-object v2, v2, Lnet/devvit/b;->a:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hasBlocking()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    new-instance p0, Lcom/reddit/devplatform/errors/DevvitRequestException;

    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, Lcom/reddit/devplatform/errors/DevvitRequestException;-><init>(Lz81/b;Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

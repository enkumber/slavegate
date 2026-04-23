.class public final Lcom/reddit/safety/form/k;
.super Lcom/reddit/safety/form/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/l0;Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1, p3}, Lcom/reddit/safety/filters/screen/harassmentfilter/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/reddit/safety/form/f;-><init>(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/f;->b(Lcom/reddit/safety/form/l0;)Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/safety/form/k;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/safety/form/k;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/reddit/safety/form/f;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/form/k;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

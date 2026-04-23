.class final synthetic Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen$bindBackgroundSelector$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcd3/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onBackgroundSelected(Lcom/reddit/snoovatar/presentation/builder/confirmation/model/SelectableBackgroundUiModel;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 6
    .line 7
    const-string v4, "onBackgroundSelected"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcd3/g;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarScreen$bindBackgroundSelector$1$1$1$1;->invoke(Lcd3/g;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcd3/g;)V
    .locals 8

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 3
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->w:Lcom/reddit/screen/snoovatar/confirmation/s;

    .line 4
    const-string v1, "selectedUiModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->U:Lkotlinx/coroutines/flow/w1;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/screen/snoovatar/confirmation/j;

    .line 6
    instance-of v2, v1, Lcom/reddit/screen/snoovatar/confirmation/f;

    if-nez v2, :cond_5

    .line 7
    instance-of v2, v1, Lcom/reddit/screen/snoovatar/confirmation/i;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/reddit/screen/snoovatar/confirmation/g;

    const-string v3, "Illegal scenario. Selecting a background on a screen with Background Selection disabled."

    const-string v4, "backgroundSelection"

    const-string v5, "snoovatar"

    const-string v6, "backgroundUiModel"

    const-string v7, "<this>"

    if-eqz v2, :cond_2

    check-cast v1, Lcom/reddit/screen/snoovatar/confirmation/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lcom/reddit/screen/snoovatar/confirmation/g;->c:Lur3/b;

    .line 11
    instance-of v2, v0, Lcd3/b;

    if-eqz v2, :cond_1

    .line 12
    check-cast v0, Lcd3/b;

    invoke-static {v0, p1}, Lcd3/b;->W(Lcd3/b;Lcd3/g;)Lcd3/b;

    move-result-object p1

    .line 13
    iget-object v0, v1, Lcom/reddit/screen/snoovatar/confirmation/g;->b:Lwc3/y;

    .line 14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/reddit/screen/snoovatar/confirmation/g;

    invoke-direct {v1, v0, p1}, Lcom/reddit/screen/snoovatar/confirmation/g;-><init>(Lwc3/y;Lur3/b;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    instance-of v2, v1, Lcom/reddit/screen/snoovatar/confirmation/h;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/reddit/screen/snoovatar/confirmation/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/reddit/screen/snoovatar/confirmation/h;->c:Lur3/b;

    .line 19
    instance-of v2, v0, Lcd3/b;

    if-eqz v2, :cond_3

    .line 20
    check-cast v0, Lcd3/b;

    invoke-static {v0, p1}, Lcd3/b;->W(Lcd3/b;Lcd3/g;)Lcd3/b;

    move-result-object p1

    .line 21
    iget-object v0, v1, Lcom/reddit/screen/snoovatar/confirmation/h;->b:Lwc3/y;

    .line 22
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/reddit/screen/snoovatar/confirmation/h;

    invoke-direct {v1, v0, p1}, Lcom/reddit/screen/snoovatar/confirmation/h;-><init>(Lwc3/y;Lur3/b;)V

    :goto_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

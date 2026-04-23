.class public final synthetic Lcom/reddit/screens/feedoptions/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/feedoptions/o;->a:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhh3/c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lhh3/c;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/o;->a:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/screens/feedoptions/e;

    .line 15
    .line 16
    iget-object p1, p1, Lhh3/c;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/reddit/screens/feedoptions/e;-><init>(ILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lhh3/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/screens/feedoptions/d;

    .line 30
    .line 31
    iget-object v2, p1, Lhh3/c;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p1, p1, Lhh3/c;->i:Z

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, p1}, Lcom/reddit/screens/feedoptions/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

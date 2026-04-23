.class public final synthetic Lcom/reddit/screen/snoovatar/pastlooks/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/pastlooks/b;->a:Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/screen/snoovatar/pastlooks/m;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/pastlooks/b;->a:Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;->V0:Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "viewModel"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Lcom/reddit/screen/snoovatar/pastlooks/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/reddit/screen/snoovatar/pastlooks/j;-><init>(Lcom/reddit/screen/snoovatar/pastlooks/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

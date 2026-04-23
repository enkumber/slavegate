.class final synthetic Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onBackPressedHandler$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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
    const-string v5, "showDataLossWarning()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/modtools/language/i;

    .line 6
    .line 7
    const-string v4, "showDataLossWarning"

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/modtools/language/PrimaryLanguagePresenter$onBackPressedHandler$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/modtools/language/i;

    check-cast p0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 3
    new-instance v0, Ll53/f;

    .line 4
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    const v1, 0x7f131251

    .line 6
    iget-object v2, v0, Ll53/f;->c:Lh/f;

    invoke-virtual {v2, v1}, Lh/f;->c(I)V

    const v1, 0x7f1305a7

    .line 7
    invoke-virtual {v2, v1}, Lh/f;->a(I)V

    const v1, 0x7f130124

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v1, v4}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/reddit/modtools/language/m;

    invoke-direct {v2, p0}, Lcom/reddit/modtools/language/m;-><init>(Lcom/reddit/modtools/language/PrimaryLanguageScreen;)V

    const p0, 0x7f13016e

    invoke-virtual {v1, p0, v2}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 10
    invoke-virtual {v0, v3}, Ll53/f;->g(Z)Lh/g;

    return-void
.end method

.class public final synthetic Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;->b:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;->b:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/b;

    .line 15
    .line 16
    new-instance v1, Lgg1/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;->b:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v3, "educational_unit_id"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "getString(...)"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "correlation_id"

    .line 36
    .line 37
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lgg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;->Q0:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    new-instance v3, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, p0, v4}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;-><init>(Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/b;-><init>(Lgg1/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

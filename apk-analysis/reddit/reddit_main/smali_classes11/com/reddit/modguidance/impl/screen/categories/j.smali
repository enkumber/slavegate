.class public final synthetic Lcom/reddit/modguidance/impl/screen/categories/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modguidance/impl/screen/categories/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/j;->b:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/modguidance/impl/screen/categories/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/j;->b:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lug2/n;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->Q0:[Ltm3/x;

    .line 11
    .line 12
    const-string v0, "material"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->B5()Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/reddit/modguidance/impl/screen/categories/e;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/reddit/modguidance/impl/screen/categories/e;-><init>(Lug2/n;)V

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

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->Q0:[Ltm3/x;

    .line 35
    .line 36
    const-string v0, "categoryId"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->B5()Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/reddit/modguidance/impl/screen/categories/c;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/reddit/modguidance/impl/screen/categories/c;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

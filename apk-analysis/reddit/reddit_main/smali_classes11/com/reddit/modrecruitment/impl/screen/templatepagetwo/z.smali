.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

.field public final synthetic b:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/z;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/z;->b:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/z;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/z;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/z;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/z;->b:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/z;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/z;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/a;->g(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

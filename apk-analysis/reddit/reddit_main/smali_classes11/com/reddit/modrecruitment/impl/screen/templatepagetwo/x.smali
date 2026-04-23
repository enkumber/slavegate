.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/x;->c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/a;

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/rpl/extras/draganddrop/k;

    .line 11
    .line 12
    const-string v1, "moveInfo"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lx0/a;->a(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/rpl/extras/draganddrop/k;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p1, Lcom/reddit/rpl/extras/draganddrop/k;->b:I

    .line 29
    .line 30
    iget p1, p1, Lcom/reddit/rpl/extras/draganddrop/k;->c:I

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/x;->c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/x;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lj1/h;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v1, "URL"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p1, v1}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lj1/f;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/h;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/h;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/x;->c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/x;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lj1/h;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string v1, "URL"

    .line 88
    .line 89
    invoke-virtual {v0, p1, p1, v1}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lj1/f;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    sget-object p1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/h;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/h;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/x;->c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

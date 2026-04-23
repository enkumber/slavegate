.class public final synthetic Lcom/reddit/mod/dashboard/screen/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLju3/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->b:F

    iput-object p2, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->a:I

    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lju3/b;

    .line 9
    .line 10
    iget v0, v0, Lju3/b;->b:I

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "setProgress: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->b:F

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " / "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/reddit/domain/model/SearchPost;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "ChromeCustomTab search "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->b:F

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget p0, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->b:F

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/foundation/z1;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget p0, p0, Lcom/reddit/mod/dashboard/screen/composables/n;->b:F

    .line 102
    .line 103
    div-float/2addr v0, p0

    .line 104
    const/4 p0, 0x0

    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v0, p0, v1}, Lsm3/q;->d(FFF)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

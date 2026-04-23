.class public final synthetic Lcom/reddit/screen/changehandler/hero/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/changehandler/hero/x;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/changehandler/hero/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/changehandler/hero/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/m;->b:Lcom/reddit/screen/changehandler/hero/x;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/screen/changehandler/hero/m;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu0/a;

    .line 15
    .line 16
    iget-wide v0, v0, Lu0/a;->a:J

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/m;->b:Lcom/reddit/screen/changehandler/hero/x;

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/reddit/screen/changehandler/hero/x;->a:J

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu0/a;

    .line 27
    .line 28
    iget-wide v0, p1, Lu0/a;->a:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/reddit/screen/changehandler/hero/x;->b:J

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/compose/ui/layout/x1;

    .line 42
    .line 43
    iget-wide v0, v0, Landroidx/compose/ui/layout/x1;->a:J

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/m;->b:Lcom/reddit/screen/changehandler/hero/x;

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/reddit/screen/changehandler/hero/x;->c:J

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/ui/layout/x1;

    .line 54
    .line 55
    iget-wide v0, p1, Landroidx/compose/ui/layout/x1;->a:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/reddit/screen/changehandler/hero/x;->d:J

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lu0/c;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/m;->b:Lcom/reddit/screen/changehandler/hero/x;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, "<set-?>"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/reddit/screen/changehandler/hero/x;->e:Lu0/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lu0/c;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/x;->f:Lu0/c;

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    iget-object v0, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/m;->b:Lcom/reddit/screen/changehandler/hero/x;

    .line 109
    .line 110
    iput v0, p0, Lcom/reddit/screen/changehandler/hero/x;->g:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/reddit/screen/changehandler/hero/x;->h:F

    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

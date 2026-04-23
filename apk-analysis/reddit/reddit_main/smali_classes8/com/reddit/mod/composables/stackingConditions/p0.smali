.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/input/z;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->b:Landroidx/compose/ui/text/input/z;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LMarkdown;->Link:LMarkdown;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->b:Landroidx/compose/ui/text/input/z;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v3, v4, v1, v2}, LMarkdown;->mark$default(LMarkdown;Landroidx/compose/ui/text/input/z;ZILjava/lang/Object;)Landroidx/compose/ui/text/input/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 25
    .line 26
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object v0, LMarkdown;->Italic:LMarkdown;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->b:Landroidx/compose/ui/text/input/z;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v3, v4, v1, v2}, LMarkdown;->mark$default(LMarkdown;Landroidx/compose/ui/text/input/z;ZILjava/lang/Object;)Landroidx/compose/ui/text/input/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 58
    .line 59
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    sget-object v0, LMarkdown;->Bold:LMarkdown;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v3, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->b:Landroidx/compose/ui/text/input/z;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v0, v3, v4, v1, v2}, LMarkdown;->mark$default(LMarkdown;Landroidx/compose/ui/text/input/z;ZILjava/lang/Object;)Landroidx/compose/ui/text/input/z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 91
    .line 92
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->d:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    sget-object v0, LMarkdown;->Macro:LMarkdown;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iget-object v2, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->b:Landroidx/compose/ui/text/input/z;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, LMarkdown;->mark(Landroidx/compose/ui/text/input/z;Z)Landroidx/compose/ui/text/input/z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 122
    .line 123
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s0;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/p0;->d:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

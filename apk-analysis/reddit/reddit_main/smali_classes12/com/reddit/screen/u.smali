.class public final synthetic Lcom/reddit/screen/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/u;->a:I

    iput-object p2, p0, Lcom/reddit/screen/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/screen/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/screen/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screen/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/screen/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/screen/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/screen/n0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsf3/i;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/screen/n0;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screen/u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/reddit/ui/compose/ds/i2;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/u;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/screen/u;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ld83/x;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/screen/u;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/screen/r;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ld83/x;->i(Ld83/d;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/screen/u;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/screen/u;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/os/Bundle;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lgk/b;->p(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/screen/u;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/screen/u;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/CharSequence;

    .line 93
    .line 94
    const-string v1, "<this>"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Lj9/a;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "@"

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ": "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/screen/u;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/screen/u;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/reddit/ui/compose/ds/i2;

    .line 145
    .line 146
    new-instance v1, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$6$1$1;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/ComposeBottomSheetScreen$Content$6$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x3

    .line 153
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/reddit/devsettings/settings/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/reddit/devsettings/i;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/reddit/devsettings/i;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/devsettings/settings/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/settings/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devsettings/settings/m;->c:Lcom/reddit/devsettings/i;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/devsettings/settings/m;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/settings/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devsettings/settings/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/devsettings/settings/m;->c:Lcom/reddit/devsettings/i;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/devsettings/settings/d;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, v1, Lcom/reddit/devsettings/settings/d;->e:Lcom/reddit/common/coroutines/a;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/reddit/devsettings/settings/DataLoggingSettings$BuildMenu$1$8$1$1;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/devsettings/settings/m;->d:Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, p1, p0, v4}, Lcom/reddit/devsettings/settings/DataLoggingSettings$BuildMenu$1$8$1$1;-><init>(Lcom/reddit/devsettings/settings/d;ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-static {v0, v2, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/devsettings/settings/m;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/devsettings/settings/m;->c:Lcom/reddit/devsettings/i;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/devsettings/settings/n;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, p1

    .line 65
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/reddit/devsettings/settings/m;->d:Landroidx/compose/runtime/f1;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lcom/reddit/devsettings/settings/n;->b:Ltu1/f;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/internalsettings/impl/t;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p1, "<set-?>"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/t;->k:Lcom/google/firebase/messaging/u;

    .line 83
    .line 84
    sget-object v1, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    aget-object v1, v1, v2

    .line 88
    .line 89
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/firebase/messaging/u;->z(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/devsettings/settings/m;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/devsettings/settings/m;->c:Lcom/reddit/devsettings/i;

    .line 100
    .line 101
    check-cast v1, Lcom/reddit/devsettings/settings/n;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    :goto_2
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v0, p1

    .line 119
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/reddit/devsettings/settings/m;->d:Landroidx/compose/runtime/f1;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v1, Lcom/reddit/devsettings/settings/n;->b:Ltu1/f;

    .line 125
    .line 126
    check-cast p0, Lcom/reddit/internalsettings/impl/t;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p1, "<set-?>"

    .line 132
    .line 133
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/t;->d:Lcom/google/firebase/messaging/u;

    .line 137
    .line 138
    sget-object v1, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    aget-object v1, v1, v2

    .line 142
    .line 143
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/firebase/messaging/u;->z(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

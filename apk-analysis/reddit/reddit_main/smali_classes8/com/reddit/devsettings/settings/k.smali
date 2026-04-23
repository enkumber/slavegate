.class public final synthetic Lcom/reddit/devsettings/settings/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devsettings/settings/n;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devsettings/settings/n;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/devsettings/settings/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devsettings/settings/k;->b:Lcom/reddit/devsettings/settings/n;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devsettings/settings/k;->c:Landroidx/compose/runtime/f1;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/devsettings/settings/k;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/devsettings/settings/k;->c:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/devsettings/settings/k;->b:Lcom/reddit/devsettings/settings/n;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/devsettings/settings/n;->b:Ltu1/f;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/internalsettings/impl/t;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/t;->m:Lcom/google/firebase/messaging/u;

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/messaging/u;->z(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/reddit/devsettings/settings/k;->c:Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/devsettings/settings/k;->b:Lcom/reddit/devsettings/settings/n;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/devsettings/settings/n;->b:Ltu1/f;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/internalsettings/impl/t;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/internalsettings/impl/t;->j:Lcom/reddit/internalsettings/impl/o;

    .line 52
    .line 53
    sget-object v1, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v2, "thisRef"

    .line 62
    .line 63
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "property"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lcom/reddit/internalsettings/impl/o;->a:Lcom/reddit/preferences/g;

    .line 72
    .line 73
    const-string p1, "com.reddit.pref.use_non_persisted_gql_operations"

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/reddit/devsettings/settings/k;->c:Landroidx/compose/runtime/f1;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/devsettings/settings/k;->b:Lcom/reddit/devsettings/settings/n;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/reddit/devsettings/settings/n;->b:Ltu1/f;

    .line 93
    .line 94
    check-cast v1, Lcom/reddit/internalsettings/impl/t;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/reddit/internalsettings/impl/t;->i:Lcom/google/firebase/messaging/u;

    .line 97
    .line 98
    sget-object v3, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    aget-object v3, v3, v4

    .line 102
    .line 103
    invoke-virtual {v2, v3, v1, p1}, Lcom/google/firebase/messaging/u;->z(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/devsettings/settings/n;->a:Lcom/reddit/devsettings/h;

    .line 107
    .line 108
    new-instance p1, Lma1/m;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    .line 113
    const-string v0, "Make sure cookie file is updated and restart app"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v0, "Restart app for change to take effect"

    .line 117
    .line 118
    :goto_0
    const/4 v1, 0x0

    .line 119
    invoke-direct {p1, v0, v1}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/reddit/devsettings/settings/k;->c:Landroidx/compose/runtime/f1;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/devsettings/settings/k;->b:Lcom/reddit/devsettings/settings/n;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/devsettings/settings/n;->b:Ltu1/f;

    .line 139
    .line 140
    check-cast p0, Lcom/reddit/internalsettings/impl/t;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/t;->o:Lcom/google/firebase/messaging/u;

    .line 143
    .line 144
    sget-object v1, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    aget-object v1, v1, v2

    .line 149
    .line 150
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/messaging/u;->z(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Landroidx/room/RoomDatabase$performClear$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabase$performClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/h0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.room.RoomDatabase$performClear$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x214,
        0x215,
        0x217,
        0x21d,
        0x21e,
        0x21f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/h0;",
        "connection",
        "",
        "<anonymous>",
        "(Landroidx/room/h0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/x;


# direct methods
.method public constructor <init>(Landroidx/room/x;Z[Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/x;",
            "Z[",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Landroidx/room/RoomDatabase$performClear$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/x;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/x;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(Landroidx/room/x;Z[Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/room/h0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/h0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabase$performClear$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/room/h0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->invoke(Landroidx/room/h0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_1
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/room/h0;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_2
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/room/h0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_3
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/room/h0;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/room/h0;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/room/h0;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/room/h0;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Landroidx/room/h0;->b(Ldm3/a;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_0
    move-object v6, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v6

    .line 86
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/x;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/room/x;->l()Landroidx/room/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    iput v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroidx/room/k;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_1
    :goto_1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 113
    .line 114
    new-instance v3, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 115
    .line 116
    iget-boolean v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v3, v4, v5, v2}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>(Z[Ljava/lang/String;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 127
    .line 128
    invoke-interface {v1, p1, v3, p0}, Landroidx/room/h0;->a(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_2

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_2
    :goto_2
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 139
    .line 140
    invoke-interface {v1, p0}, Landroidx/room/h0;->b(Ldm3/a;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 p1, 0x5

    .line 158
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 159
    .line 160
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 161
    .line 162
    invoke-static {v1, p1, p0}, Landroidx/room/z;->e(Landroidx/room/q;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    :goto_4
    iput-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 p1, 0x6

    .line 172
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 173
    .line 174
    const-string p1, "VACUUM"

    .line 175
    .line 176
    invoke-static {v1, p1, p0}, Landroidx/room/z;->e(Landroidx/room/q;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_5

    .line 181
    .line 182
    :goto_5
    return-object v0

    .line 183
    :cond_5
    :goto_6
    iget-object p0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/x;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/room/x;->l()Landroidx/room/k;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object p1, p0, Landroidx/room/k;->b:Landroidx/room/k0;

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/room/k;->f:Landroidx/room/j;

    .line 192
    .line 193
    iget-object p0, p0, Landroidx/room/k;->g:Landroidx/room/j;

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Landroidx/room/k0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.automationflairpicker.AutomationFlairPickerBottomSheetViewModel$1"
    f = "AutomationFlairPickerBottomSheetViewModel.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Lcom/reddit/mod/automationflairpicker/p;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p2, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/reddit/mod/automationflairpicker/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 16
    .line 17
    sget-object p2, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 18
    .line 19
    aget-object p2, p2, v2

    .line 20
    .line 21
    invoke-virtual {v0, p2, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    instance-of v1, p1, Lcom/reddit/mod/automationflairpicker/l;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    check-cast p1, Lcom/reddit/mod/automationflairpicker/l;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/mod/automationflairpicker/l;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->i:Lcom/reddit/mod/automationflairpicker/s;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/reddit/mod/automationflairpicker/s;->f:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetScreen$Args$Mode;

    .line 39
    .line 40
    sget-object v1, Lcom/reddit/mod/automationflairpicker/x;->a:[I

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aget p2, v1, p2

    .line 47
    .line 48
    if-eq p2, v3, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne p2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->O()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 60
    .line 61
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->O()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->O()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-static {p2, p1}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    invoke-static {p1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_5
    :goto_0
    sget-object p1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 100
    .line 101
    aget-object p1, p1, v2

    .line 102
    .line 103
    invoke-virtual {v0, p1, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_6
    sget-object v0, Lcom/reddit/mod/automationflairpicker/n;->a:Lcom/reddit/mod/automationflairpicker/n;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->P()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object v0, Lcom/reddit/mod/automationflairpicker/j;->a:Lcom/reddit/mod/automationflairpicker/j;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/reddit/mod/automationflairpicker/q0;

    .line 135
    .line 136
    instance-of p2, p1, Lcom/reddit/mod/automationflairpicker/o0;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    move-object v4, p1

    .line 141
    check-cast v4, Lcom/reddit/mod/automationflairpicker/o0;

    .line 142
    .line 143
    :cond_8
    if-eqz v4, :cond_c

    .line 144
    .line 145
    iget-object p1, v4, Lcom/reddit/mod/automationflairpicker/o0;->a:Lnp3/c;

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    iget-object p2, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->r:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lcom/reddit/matrix/data/repository/i0;

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lcom/reddit/matrix/screen/selectgif/b;

    .line 168
    .line 169
    const/16 v0, 0x19

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/sequences/a;->y(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    sget-object v0, Lcom/reddit/mod/automationflairpicker/k;->a:Lcom/reddit/mod/automationflairpicker/k;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    sget-object p1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 195
    .line 196
    aget-object p1, p1, v3

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    invoke-virtual {p2, p1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    instance-of v0, p1, Lcom/reddit/mod/automationflairpicker/o;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    check-cast p1, Lcom/reddit/mod/automationflairpicker/o;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/reddit/mod/automationflairpicker/o;->a:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 213
    .line 214
    aget-object v0, v0, v3

    .line 215
    .line 216
    invoke-virtual {p2, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/automationflairpicker/w;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/mod/automationflairpicker/w;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.class final Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;
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
    c = "com.reddit.mod.flairs.edit.profile.ProfileFlairEditViewModel$saveCurrentFlair$1"
    f = "ProfileFlairEditViewModel.kt"
    l = {
        0xb0
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

.field final synthetic this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

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
    new-instance p1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;-><init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v9, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->X:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->i:Lcom/reddit/mod/flairs/data/e;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/profile/j;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/reddit/common/identity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lcom/reddit/mod/flairs/edit/m0;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/reddit/mod/common/composables/v;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, v3

    .line 75
    :goto_0
    if-nez p1, :cond_3

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    :cond_3
    move-object v7, p1

    .line 80
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 83
    .line 84
    iget-object v8, p1, Lcom/reddit/mod/flairs/edit/profile/j;->f:Lcom/reddit/domain/model/FlairType;

    .line 85
    .line 86
    iput v2, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->label:I

    .line 87
    .line 88
    move-object v9, p0

    .line 89
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/mod/flairs/data/e;->b(Ljava/lang/String;Lcom/reddit/mod/flairs/edit/m0;Ljava/lang/String;Lcom/reddit/domain/model/FlairType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Flair;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    iget-object p0, v9, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->w:Lbx/b;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->V:Lcom/reddit/screen/o0;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/j;->e:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 117
    .line 118
    sget-object v2, Lcom/reddit/mod/flairs/edit/FlairEditMode;->CREATE:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 119
    .line 120
    if-ne p0, v2, :cond_5

    .line 121
    .line 122
    const p0, 0x7f130d7d

    .line 123
    .line 124
    .line 125
    check-cast v0, Lbx/a;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {v1, p0, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const p0, 0x7f130d90

    .line 136
    .line 137
    .line 138
    check-cast v0, Lbx/a;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v1, p0, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object p0, v9, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->B:Lm82/a;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lm82/a;->B(Lcom/reddit/domain/model/Flair;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v9, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->S:Lnc1/g;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->U:Lt43/a;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object p0, v9, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->w:Lbx/b;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->V:Lcom/reddit/screen/o0;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/profile/j;->e:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 173
    .line 174
    sget-object v1, Lcom/reddit/mod/flairs/edit/FlairEditMode;->CREATE:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 175
    .line 176
    if-ne p1, v1, :cond_7

    .line 177
    .line 178
    const p1, 0x7f130d7c

    .line 179
    .line 180
    .line 181
    check-cast v0, Lbx/a;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p0, p1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const p1, 0x7f130d8f

    .line 192
    .line 193
    .line 194
    check-cast v0, Lbx/a;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object p0, v9, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->X:Landroidx/compose/runtime/o1;

    .line 206
    .line 207
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method

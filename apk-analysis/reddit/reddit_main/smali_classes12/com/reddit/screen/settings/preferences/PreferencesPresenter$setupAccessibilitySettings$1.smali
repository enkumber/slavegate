.class final Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;
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
    c = "com.reddit.screen.settings.preferences.PreferencesPresenter$setupAccessibilitySettings$1"
    f = "PreferencesPresenter.kt"
    l = {
        0x62
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/preferences/z;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/preferences/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

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
    new-instance p1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;-><init>(Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/screen/settings/preferences/l;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/screen/settings/preferences/z;->g:Lcom/reddit/screen/settings/preferences/l;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/screen/settings/preferences/z;->i:Lcom/reddit/accessibility/b;

    .line 34
    .line 35
    check-cast p1, Lwh/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lwh/b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/screen/settings/preferences/z;->r:Lcom/reddit/accessibility/data/c;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$setupAccessibilitySettings$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/reddit/accessibility/data/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object p0, v1

    .line 59
    :goto_0
    move-object v1, p0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move p0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    :goto_1
    new-instance p1, Lcom/reddit/screen/settings/preferences/a;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/reddit/screen/settings/preferences/a;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/reddit/screen/settings/preferences/x;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, "model"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f130fde

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const v3, 0x7f130ffd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->F(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v3, v0

    .line 109
    :goto_2
    if-eqz v3, :cond_5

    .line 110
    .line 111
    new-instance v4, Lcom/reddit/screen/settings/preferences/m;

    .line 112
    .line 113
    const/16 v5, 0x1a

    .line 114
    .line 115
    invoke-direct {v4, v1, v5}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v3, Landroidx/preference/Preference;->f:Lg7/l;

    .line 119
    .line 120
    :cond_5
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const v3, 0x7f131007

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->F(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v3, v0

    .line 135
    :goto_3
    if-eqz v3, :cond_7

    .line 136
    .line 137
    new-instance v4, Lcom/reddit/screen/settings/preferences/m;

    .line 138
    .line 139
    const/16 v5, 0x1b

    .line 140
    .line 141
    invoke-direct {v4, v1, v5}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v3, Landroidx/preference/Preference;->f:Lg7/l;

    .line 145
    .line 146
    iget-object v4, v3, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 147
    .line 148
    const v5, 0x7f080550

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->x(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iput v5, v3, Landroidx/preference/Preference;->w:I

    .line 159
    .line 160
    const v4, 0x7f1314f9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->z(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz p1, :cond_8

    .line 167
    .line 168
    const v3, 0x7f131013

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->F(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v3, v0

    .line 181
    :goto_4
    check-cast v3, Lcom/reddit/screen/settings/preferences/PreferenceWithNewBadge;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->B(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/reddit/screen/settings/preferences/m;

    .line 189
    .line 190
    const/16 v4, 0x1c

    .line 191
    .line 192
    invoke-direct {v2, v1, v4}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v3, Landroidx/preference/Preference;->f:Lg7/l;

    .line 196
    .line 197
    :cond_9
    if-eqz p1, :cond_a

    .line 198
    .line 199
    const v0, 0x7f131014    # 1.9548E38f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->F(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_a
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->B(Z)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lcom/reddit/screen/settings/preferences/m;

    .line 216
    .line 217
    const/16 p1, 0x1d

    .line 218
    .line 219
    invoke-direct {p0, v1, p1}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 220
    .line 221
    .line 222
    iput-object p0, v0, Landroidx/preference/Preference;->f:Lg7/l;

    .line 223
    .line 224
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method

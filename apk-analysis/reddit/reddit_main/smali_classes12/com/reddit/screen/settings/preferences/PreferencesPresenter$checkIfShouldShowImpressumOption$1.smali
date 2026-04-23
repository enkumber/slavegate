.class final Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;
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
    c = "com.reddit.screen.settings.preferences.PreferencesPresenter$checkIfShouldShowImpressumOption$1"
    f = "PreferencesPresenter.kt"
    l = {
        0x3a
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
            "Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

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
    new-instance p1, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;-><init>(Lcom/reddit/screen/settings/preferences/z;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/settings/preferences/z;->e:Lcom/reddit/geo/b;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;->label:I

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/geo/b;->a:Lcom/reddit/geo/a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/geo/a;->a:Lcom/reddit/geo/datasource/a;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/reddit/geo/datasource/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 43
    .line 44
    instance-of v0, p1, Lhx/g;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const v3, 0x7f130fdd

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, Lhx/g;

    .line 53
    .line 54
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/reddit/domain/model/UserLocation;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/reddit/domain/model/UserLocation;->getCountryCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "toUpperCase(...)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_1
    sget-object v0, Lzb3/a;->a:Ljava/util/Set;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/z;->g:Lcom/reddit/screen/settings/preferences/l;

    .line 90
    .line 91
    check-cast p0, Lcom/reddit/screen/settings/preferences/x;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->B(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/reddit/screen/settings/preferences/m;

    .line 117
    .line 118
    const/16 v1, 0x19

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/preferences/m;-><init>(Lcom/reddit/screen/settings/preferences/x;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Landroidx/preference/Preference;->f:Lg7/l;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/z;->g:Lcom/reddit/screen/settings/preferences/l;

    .line 129
    .line 130
    check-cast p0, Lcom/reddit/screen/settings/preferences/x;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->B(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesPresenter$checkIfShouldShowImpressumOption$1;->this$0:Lcom/reddit/screen/settings/preferences/z;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/z;->g:Lcom/reddit/screen/settings/preferences/l;

    .line 159
    .line 160
    check-cast p0, Lcom/reddit/screen/settings/preferences/x;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->m(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lg7/p;->a0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->B(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method

.class final Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.impl.phoneauth.country.autofill.GeoPhoneCountryService$determineUserCountry$1"
    f = "GeoPhoneCountryService.kt"
    l = {
        0x1d,
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lhx/f;",
        "Lir/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGeoPhoneCountryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeoPhoneCountryService.kt\ncom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,54:1\n126#2,3:55\n148#2,3:58\n*S KotlinDebug\n*F\n+ 1 GeoPhoneCountryService.kt\ncom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1\n*L\n30#1:55,3\n31#1:58,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;

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
    .locals 1
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
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;->a:Lcom/reddit/geo/b;

    .line 45
    .line 46
    iput-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/reddit/geo/b;->b(Lcom/reddit/geo/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 61
    .line 62
    instance-of v2, p1, Lhx/g;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v2, p1, Lhx/b;

    .line 68
    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    check-cast p1, Lhx/b;

    .line 72
    .line 73
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object p1, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/b;->a:Lcom/reddit/auth/login/impl/phoneauth/country/autofill/b;

    .line 78
    .line 79
    new-instance v2, Lhx/b;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v2

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->this$0:Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;

    .line 86
    .line 87
    instance-of v4, p1, Lhx/g;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    check-cast p1, Lhx/g;

    .line 92
    .line 93
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/reddit/domain/model/UserLocation;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v4, "userLocation"

    .line 101
    .line 102
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/a;->c:Lyq/d;

    .line 106
    .line 107
    check-cast v2, Lyq/c;

    .line 108
    .line 109
    invoke-virtual {v2}, Lyq/c;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v6, v4

    .line 128
    check-cast v6, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/reddit/domain/model/UserLocation;->getCountryCode()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v4, v5

    .line 144
    :goto_2
    check-cast v4, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    new-instance p1, Lhx/g;

    .line 149
    .line 150
    new-instance v2, Lir/f;

    .line 151
    .line 152
    iget-object v6, v4, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v4, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v4, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v4, Lcom/reddit/auth/login/impl/phoneauth/country/provider/SupportedCountriesProvider$Country;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v6, v7, v8, v4}, Lir/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    new-instance p1, Lhx/b;

    .line 168
    .line 169
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/b;->b:Lcom/reddit/auth/login/impl/phoneauth/country/autofill/b;

    .line 170
    .line 171
    invoke-direct {p1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    instance-of v2, p1, Lhx/b;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    :goto_3
    iput-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, p0, Lcom/reddit/auth/login/impl/phoneauth/country/autofill/GeoPhoneCountryService$determineUserCountry$1;->label:I

    .line 184
    .line 185
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_9

    .line 190
    .line 191
    :goto_4
    return-object v1

    .line 192
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

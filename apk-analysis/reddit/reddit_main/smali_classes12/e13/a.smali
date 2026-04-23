.class public Le13/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Leq/a;
.implements Lfq3/f1;
.implements Li9/v;
.implements Lxo3/b;
.implements Lm9/d;
.implements Lmd/w1;
.implements Lnp1/c;
.implements Lorg/matrix/android/sdk/internal/session/sync/e;
.implements Lqa/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Le13/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p1, Lg9/b;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void

    .line 94
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, Lcom/reddit/ui/compose/ds/ia;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lcom/reddit/ui/compose/ds/ia;-><init>(J)V

    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 96
    new-instance p1, Lla/e;

    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, v0}, Lla/e;-><init>(I)V

    const/16 v0, 0xa

    .line 98
    invoke-static {v0, p1}, Leb/d;->a(ILeb/a;)Lcom/reddit/screen/snoovatar/share/b;

    move-result-object p1

    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void

    .line 99
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void

    .line 102
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Le13/a;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 138
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Le13/a;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 141
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Le13/a;->a:I

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/s;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(IZ)V

    :try_start_0
    invoke-static {p1}, Lpb/s;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lpb/s;->a()Lpb/s;

    move-result-object p1

    sget-object v1, Lnb/a;->e:Lnb/a;

    .line 5
    invoke-virtual {p1, v1}, Lpb/s;->c(Lpb/l;)Lpb/q;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 6
    new-instance v3, Lmb/c;

    invoke-direct {v3, v2}, Lmb/c;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lvu3/g;

    const/16 v4, 0x1b

    .line 8
    invoke-direct {v2, v4}, Lvu3/g;-><init>(I)V

    .line 9
    invoke-virtual {p1, v1, v3, v2}, Lpb/q;->a(Ljava/lang/String;Lmb/c;Lmb/d;)Lpb/r;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Le13/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/h1;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Le13/a;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 110
    const-string p1, "store"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/b;->d:Landroidx/navigation/k;

    const-string v1, "factory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v2, Li4/a;->b:Li4/a;

    .line 112
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultCreationExtras"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p1, Lui2/a;

    invoke-direct {p1, p2, v0, v2}, Lui2/a;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Li4/c;)V

    .line 114
    const-class p2, Ll4/b;

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p2

    .line 117
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 119
    invoke-interface {p2}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 120
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v0, p2}, Lui2/a;->n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;

    move-result-object p1

    .line 122
    check-cast p1, Ll4/b;

    .line 123
    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Le13/a;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Le13/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;Lv52/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Le13/a;->a:I

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;Lyb3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le13/a;->a:I

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeUserSessionAccountHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/translations/g0;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Le13/a;->a:I

    const-string v0, "translationsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationsAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/localization/translations/m0;Lxo1/d;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Le13/a;->a:I

    const-string v0, "translationsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/BaseScreen;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Le13/a;->a:I

    const-string v0, "baseScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/settings/impl/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le13/a;->a:I

    const-string v0, "currentTimeMillis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/screens/rules/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le13/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditRulesNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Li52/c;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Le13/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modActionsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lvt3/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Le13/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesIntentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/lang/AutoCloseable;I)V
    .locals 0

    .line 1
    iput p3, p0, Le13/a;->a:I

    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Le13/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/squareup/moshi/p0;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Le13/a;->a:I

    const-string v0, "fileDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroidx/datastore/core/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/q;-><init>(Ljava/io/File;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 87
    const-class v1, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncEphemeral;

    invoke-virtual {p2, v1, p1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 88
    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le13/a;->a:I

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Le13/a;->b:Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Le13/a;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    .line 145
    sget-object p0, Lnn3/l;->a:Lnn3/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnn3/k;->a()Ljava/util/List;

    move-result-object p0

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 148
    check-cast p1, Lnn3/l;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    .line 150
    :pswitch_0
    const-string p2, "application/json; charset=utf-8"

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "string"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v1, Lokio/ByteString;->Companion:Ltq3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 152
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p2, p0, Le13/a;->b:Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Le13/a;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 132
    new-array v1, v0, [I

    iput-object v1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 133
    new-array v1, v0, [F

    iput-object v1, p0, Le13/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 134
    iget-object v2, p0, Le13/a;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 135
    iget-object v2, p0, Le13/a;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lxo3/c;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Le13/a;->a:I

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    sget-object v1, Lxo3/f;->a:Lxo3/f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    sget-object v1, Lxo3/e;->a:Lxo3/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le13/a;->a:I

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 129
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp1/a;)V
    .locals 186

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x12

    iput v2, v0, Le13/a;->a:I

    const-string v2, "sourceModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v2, v1, Lmp1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/domain/model/Link;

    if-nez v2, :cond_0

    new-instance v3, Lcom/reddit/domain/model/Link;

    .line 24
    iget-object v4, v1, Lmp1/a;->b:Ljava/lang/String;

    .line 25
    iget-boolean v2, v1, Lmp1/a;->e:Z

    const/16 v184, 0x1fff

    const/16 v185, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, -0x2

    const/16 v180, -0x1

    const v181, -0x80001

    const/16 v182, -0x1

    const/16 v183, -0x1

    move/from16 v89, v2

    .line 26
    invoke-direct/range {v3 .. v185}, Lcom/reddit/domain/model/Link;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    .line 27
    :cond_0
    iget-boolean v3, v1, Lmp1/a;->c:Z

    if-eqz v3, :cond_1

    .line 28
    sget-object v3, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;->ListingPost:Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;

    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;->Post:Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;

    .line 30
    :goto_0
    iput-object v3, v0, Le13/a;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    invoke-static {v3, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    move-result-object v15

    .line 32
    iget-object v1, v1, Lmp1/a;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    move-result-object v30

    .line 34
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getOver18()Z

    move-result v3

    .line 35
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    move-result v4

    .line 36
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v35

    .line 37
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    move-result-object v13

    .line 38
    sget v5, Luf3/d;->a:I

    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    move-result-wide v5

    invoke-static {v5, v6}, Luf3/d;->a(J)J

    move-result-wide v5

    .line 39
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    move-result v2

    move-wide v6, v5

    .line 40
    new-instance v5, Lxv3/u;

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const v42, -0x484042a1

    const/16 v43, 0x3feb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v33, v1

    .line 45
    invoke-direct/range {v5 .. v43}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    iput-object v5, v0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln91/a;Lqa/j;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Le13/a;->a:I

    const-string v0, "sectionPresentationModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarResourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lop1/a;Lwj/a;Lcom/reddit/frontpage/link/tracker/PageType;)V
    .locals 12

    const/16 v0, 0x13

    iput v0, p0, Le13/a;->a:I

    const-string v0, "sourceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pageType"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 51
    new-instance v0, Lxv3/a;

    invoke-virtual {p3}, Lcom/reddit/frontpage/link/tracker/PageType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0x7fd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Le13/a;->a:I

    const-string v0, "homeServerConnectionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object p1, p1, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;->b:Landroid/net/Uri;

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/matrix/android/sdk/internal/util/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 75
    const-string v0, "_matrix/media/r0/upload"

    .line 76
    invoke-static {p1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq5/c;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Le13/a;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8/c0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le13/a;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lg9/b;

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V
    .locals 28

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS_EDITOR:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 15
    .line 16
    :goto_1
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move-object/from16 v0, p5

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_2
    iget-object v1, v1, Le13/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v11, v1

    .line 25
    check-cast v11, Lcom/reddit/eventkit/b;

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v26

    .line 31
    new-instance v16, Lko4/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v3, 0x0

    .line 38
    const v2, 0x3ff6d

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object/from16 v1, v16

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v15, Lko4/m;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v9, 0x1ff3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    move-object v0, v15

    .line 66
    invoke-direct/range {v0 .. v9}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lob4/b;

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const v27, 0x7ffffcf

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    invoke-direct/range {v12 .. v27}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static x0(Landroid/content/Context;)Le13/a;
    .locals 4

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    new-instance v2, Le13/a;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v3}, Le13/a;-><init>(Ljava/io/Closeable;Ljava/lang/AutoCloseable;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-object p0, v1

    .line 39
    move-object v0, p0

    .line 40
    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    .line 45
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    .line 49
    .line 50
    :catch_4
    :cond_1
    return-object v1
.end method

.method public static y0(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserHasFavorited()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v5, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, v0

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v6, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v6, v0

    .line 33
    :goto_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v7, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v7, v0

    .line 46
    :goto_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v8, p0

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v8, v0

    .line 59
    :goto_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v9, p0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object v9, v0

    .line 72
    :goto_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v10, p0

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object v10, v0

    .line 85
    :goto_6
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/4 p0, 0x0

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    :goto_7
    move p0, v1

    .line 134
    :goto_8
    xor-int/2addr p0, v1

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v11, p0

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    move-object v11, v0

    .line 142
    :goto_9
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v12, p0

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    move-object v12, v0

    .line 155
    :goto_a
    if-eqz p1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_b
    move-object v13, v0

    .line 166
    new-instance v2, Lko4/r;

    .line 167
    .line 168
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-direct/range {v2 .. v13}, Lko4/r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method


# virtual methods
.method public A(Lap3/f;)Z
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lim1/d;->U0(Lap3/f;)Lwo3/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lim1/d;->Q(Lap3/j;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->CHANGE_CONDITION:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x30

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-static/range {v1 .. v7}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge B(Lap3/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->f0(Lap3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->CHANGE_CONDITION_OVERFLOW:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x38

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v1 .. v7}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C(Lap3/e;)Z
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lim1/d;->j(Lap3/f;)Lwo3/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public C0(Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    const-string v0, "paneName"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "subredditId"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "subredditName"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v0, v0, Le13/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->DISMISS_RECOMMENDATION_CONFIRM:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    new-instance v6, Lko4/a;

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_MODERATION_PAGES_POST_GUIDANCE:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v1}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v8, 0x0

    .line 47
    const v7, 0x3fff9

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v11, v6

    .line 59
    new-instance v1, Lko4/m;

    .line 60
    .line 61
    const/16 v10, 0x1ff3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lob4/b;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const v18, 0x7ffffcf

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, v11

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v7, v6

    .line 83
    move-object v6, v1

    .line 84
    invoke-direct/range {v3 .. v18}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge D(Lap3/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->s(Lap3/b;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D0(Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    const-string v0, "paneName"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "subredditId"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "subredditName"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v0, v0, Le13/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->DISMISS_RECOMMENDATION_OVERFLOW:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    new-instance v6, Lko4/a;

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_MODERATION_PAGES_POST_GUIDANCE:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v1}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v8, 0x0

    .line 47
    const v7, 0x3fff9

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v11, v6

    .line 59
    new-instance v1, Lko4/m;

    .line 60
    .line 61
    const/16 v10, 0x1ff3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lob4/b;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const v18, 0x7ffffcf

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, v11

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v7, v6

    .line 83
    move-object v6, v1

    .line 84
    invoke-direct/range {v3 .. v18}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public E(Ljava/util/ArrayList;)Lap3/e;
    .locals 8

    .line 1
    const-string p0, "types"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_8

    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    move v5, v4

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lwo3/y0;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, Lwo3/c;->k(Lwo3/y;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v4, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    move v4, v0

    .line 60
    :goto_2
    instance-of v7, v6, Lwo3/c0;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    check-cast v6, Lwo3/c0;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    instance-of v5, v6, Lwo3/s;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const-string v5, "<this>"

    .line 72
    .line 73
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v6, Lwo3/s;

    .line 77
    .line 78
    iget-object v6, v6, Lwo3/s;->b:Lwo3/c0;

    .line 79
    .line 80
    move v5, v0

    .line 81
    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INTERSECTION_OF_ERROR_TYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)Lwo3/c0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lwo3/y0;

    .line 141
    .line 142
    invoke-static {v1}, Lwo3/c;->H(Lwo3/y;)Lwo3/c0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)Lwo3/c0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)Lwo3/c0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p1}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lwo3/y0;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "Expected some types"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public E0(Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;)V
    .locals 19

    .line 1
    const-string v0, "paneName"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Le13/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 13
    .line 14
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->GUIDANCE_CANCEL:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    new-instance v7, Lko4/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS_EDITOR:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v3, 0x0

    .line 33
    const v2, 0x3fff9

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, v7

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v1 .. v10}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lob4/b;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const v18, 0x7ffffdf

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    move-object v7, v1

    .line 60
    invoke-direct/range {v3 .. v18}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public F(Lap3/e;)Lap3/e;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lim1/d;->i0(Lap3/e;)Lwo3/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public F0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "conditions"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "subredditId"

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "subredditName"

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "paneName"

    .line 32
    .line 33
    move-object/from16 v4, p5

    .line 34
    .line 35
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Le13/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 41
    .line 42
    new-instance v12, Lko4/b;

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x3e

    .line 54
    .line 55
    invoke-direct {v12, v2, v5, v5, v6}, Lko4/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->GUIDANCE_SAVE:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    new-instance v17, Lko4/a;

    .line 65
    .line 66
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS_EDITOR:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    invoke-virtual {v4}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v22

    .line 76
    iget-object v0, v0, Le13/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lv52/a;

    .line 79
    .line 80
    check-cast v0, Lw52/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Lw52/b;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lw52/b;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance v6, Ln13/b;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-direct {v6, v0}, Ln13/b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x1f

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    move-object/from16 v25, v0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    new-instance v6, Ln13/b;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-direct {v6, v0}, Ln13/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x1e

    .line 122
    .line 123
    const-string v3, ","

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    const/16 v19, 0x0

    .line 135
    .line 136
    const v18, 0x3ff79

    .line 137
    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    invoke-direct/range {v17 .. v26}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lko4/m;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x1ff3

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    move-object/from16 v6, p4

    .line 163
    .line 164
    invoke-direct/range {v2 .. v11}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lob4/b;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    move-object/from16 v6, v17

    .line 171
    .line 172
    const v17, 0x7ffdfcf

    .line 173
    .line 174
    .line 175
    move-object v11, v12

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v5, v2

    .line 180
    move-object v2, v0

    .line 181
    invoke-direct/range {v2 .. v17}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public bridge G(Lap3/f;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lap3/f;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim1/d;->r(Lap3/f;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lwo3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv52/a;

    .line 14
    .line 15
    check-cast v0, Lw52/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw52/b;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->COMMENT_LEVEL_DROPDOWN:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x38

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public H(Lap3/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le13/a;->V(Lap3/e;)Lap3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lim1/d;->U0(Lap3/f;)Lwo3/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Le13/a;->d0(Lap3/e;)Lap3/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lim1/d;->U0(Lap3/f;)Lwo3/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method

.method public H0(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll4/b;

    .line 4
    .line 5
    iget-object v0, p0, Ll4/b;->b:Landroidx/collection/k1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/k1;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Loaders:"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "    "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    iget-object v3, p0, Ll4/b;->b:Landroidx/collection/k1;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/collection/k1;->f()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_9

    .line 47
    .line 48
    iget-object v3, p0, Ll4/b;->b:Landroidx/collection/k1;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/collection/k1;->g(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ll4/a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "  #"

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Ll4/b;->b:Landroidx/collection/k1;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroidx/collection/k1;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 71
    .line 72
    .line 73
    const-string v4, ": "

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ll4/a;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "mId="

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 94
    .line 95
    .line 96
    const-string v5, " mArgs="

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "mLoader="

    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v3, Ll4/a;->l:Lnc/e;

    .line 114
    .line 115
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v3, Ll4/a;->l:Lnc/e;

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v8, "  "

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 147
    .line 148
    .line 149
    const-string v4, " mListener="

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v6, Lnc/e;->a:Ll4/a;

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v4, v6, Lnc/e;->b:Z

    .line 160
    .line 161
    const-string v9, "mStarted="

    .line 162
    .line 163
    if-nez v4, :cond_0

    .line 164
    .line 165
    iget-boolean v4, v6, Lnc/e;->e:Z

    .line 166
    .line 167
    if-nez v4, :cond_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, v6, Lnc/e;->b:Z

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 179
    .line 180
    .line 181
    const-string v4, " mContentChanged="

    .line 182
    .line 183
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v4, v6, Lnc/e;->e:Z

    .line 187
    .line 188
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 189
    .line 190
    .line 191
    const-string v4, " mProcessingChange="

    .line 192
    .line 193
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-boolean v4, v6, Lnc/e;->c:Z

    .line 200
    .line 201
    if-nez v4, :cond_1

    .line 202
    .line 203
    iget-boolean v4, v6, Lnc/e;->d:Z

    .line 204
    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "mAbandoned="

    .line 211
    .line 212
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v4, v6, Lnc/e;->c:Z

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v4, " mReset="

    .line 221
    .line 222
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v4, v6, Lnc/e;->d:Z

    .line 226
    .line 227
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v4, v6, Lnc/e;->g:Lm4/a;

    .line 231
    .line 232
    const-string v10, " waiting="

    .line 233
    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "mTask="

    .line 240
    .line 241
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v6, Lnc/e;->g:Lm4/a;

    .line 245
    .line 246
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v6, Lnc/e;->g:Lm4/a;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object v4, v6, Lnc/e;->h:Lm4/a;

    .line 261
    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v4, "mCancellingTask="

    .line 268
    .line 269
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v6, Lnc/e;->h:Lm4/a;

    .line 273
    .line 274
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v6, Lnc/e;->h:Lm4/a;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-object v4, v3, Ll4/a;->n:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 289
    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "mCallbacks="

    .line 296
    .line 297
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v3, Ll4/a;->n:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 301
    .line 302
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v3, Ll4/a;->n:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v6, "mDeliveredData="

    .line 329
    .line 330
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v4, v4, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 334
    .line 335
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v4, "mData="

    .line 342
    .line 343
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Ll4/a;->l:Lnc/e;

    .line 347
    .line 348
    iget-object v6, v3, Landroidx/lifecycle/g0;->e:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v7, Landroidx/lifecycle/g0;->k:Ljava/lang/Object;

    .line 351
    .line 352
    if-eq v6, v7, :cond_6

    .line 353
    .line 354
    move-object v5, v6

    .line 355
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const/16 v6, 0x40

    .line 361
    .line 362
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    if-nez v5, :cond_7

    .line 366
    .line 367
    const-string v5, "null"

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v6, "{"

    .line 385
    .line 386
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v5, "}"

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget v3, v3, Landroidx/lifecycle/g0;->c:I

    .line 419
    .line 420
    if-lez v3, :cond_8

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    goto :goto_3

    .line 424
    :cond_8
    move v3, v1

    .line 425
    :goto_3
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_9
    return-void
.end method

.method public bridge I(Lap3/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim1/d;->p0(Lxo3/b;Lap3/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I0(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzl3/i;

    .line 6
    .line 7
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/matrix/android/sdk/internal/util/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, ".json"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge J(Lap3/b;)Lap3/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->h0(Lap3/b;)Lwo3/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J0(Lha/d;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/ui/compose/ds/ia;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/reddit/ui/compose/ds/ia;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/reddit/ui/compose/ds/ia;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/screen/snoovatar/share/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/share/b;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lla/f;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Lla/f;->a:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lha/d;->b(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lla/f;->a:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ldb/m;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    sget-object v7, Ldb/m;->a:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Le13/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/screen/snoovatar/share/b;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/reddit/screen/snoovatar/share/b;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/reddit/screen/snoovatar/share/b;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/reddit/screen/snoovatar/share/b;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lcom/reddit/ui/compose/ds/ia;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/reddit/ui/compose/ds/ia;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/reddit/ui/compose/ds/ia;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p0
.end method

.method public K(Lap3/b;)Z
    .locals 0

    .line 1
    const-string p0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ljo3/a;

    .line 7
    .line 8
    return p0
.end method

.method public K0(Lg9/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls8/c0;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge L(Lap3/a;)Lap3/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->q0(Lap3/a;)Lwo3/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/b;

    .line 4
    .line 5
    iput p1, v0, Lg9/b;->a:F

    .line 6
    .line 7
    iput p2, v0, Lg9/b;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lg9/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lg9/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lg9/b;->e:F

    .line 14
    .line 15
    iput p6, v0, Lg9/b;->f:F

    .line 16
    .line 17
    iput p7, v0, Lg9/b;->g:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le13/a;->K0(Lg9/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge M(Lap3/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->P(Lap3/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzda;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzda;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lmd/l1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 25
    .line 26
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lmd/v0;->v:Lmd/t0;

    .line 30
    .line 31
    const-string p2, "Event interceptor threw exception"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public bridge N(Lap3/f;)Lap3/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->U0(Lap3/f;)Lwo3/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhx/d;

    .line 4
    .line 5
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge O(Lap3/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->K(Lap3/k;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O0(Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Lbm/b;)V
    .locals 3

    .line 1
    const-string v0, "ageGatingType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhx/d;

    .line 9
    .line 10
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "verification_page_type"

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "age_gating_type"

    .line 36
    .line 37
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    instance-of p1, p3, Lcom/reddit/screen/BaseScreen;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    check-cast p3, Lcom/reddit/screen/BaseScreen;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p3, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge P(Lap3/b;)Lap3/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->V0(Lap3/b;)Lxo3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P0()Lwo3/o0;
    .locals 7

    .line 1
    const-string v0, "typeSystemContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 7
    .line 8
    sget-object v5, Lxo3/e;->a:Lxo3/e;

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "kotlinTypeRefiner"

    .line 14
    .line 15
    sget-object v6, Lxo3/f;->a:Lxo3/f;

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwo3/o0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object v4, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lwo3/o0;-><init>(ZZLxo3/b;Lkotlin/reflect/jvm/internal/impl/types/checker/a;Lxo3/g;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public bridge Q(Lap3/e;)Lap3/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->l(Lap3/e;)Lwo3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv52/a;

    .line 14
    .line 15
    check-cast v0, Lw52/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw52/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->POST_AREA_DROPDOWN:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x38

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public R()J
    .locals 2

    .line 1
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokio/ByteString;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;Lnp3/g;)V
    .locals 11

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "areas"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv52/a;

    .line 19
    .line 20
    check-cast v0, Lw52/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw52/b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->POST_AREA_SELECT:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 29
    .line 30
    new-instance v9, Ln13/b;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {v9, v0}, Ln13/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v10, 0x1e

    .line 37
    .line 38
    const-string v6, ","

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v5, p3

    .line 43
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x30

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-static/range {v1 .. v7}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public S(Lap3/e;)Z
    .locals 0

    .line 1
    const-string p0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lyn3/e;

    .line 7
    .line 8
    return p0
.end method

.method public S0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv52/a;

    .line 14
    .line 15
    check-cast v0, Lw52/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw52/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->POST_CONDITION_DROPDOWN:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x38

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public bridge T(Lap3/j;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->m0(Lap3/j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public T0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->POST_FLAIR_DROPDOWN:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x38

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v1 .. v7}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge U(Lap3/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->Z(Lap3/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv52/a;

    .line 14
    .line 15
    check-cast v0, Lw52/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw52/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->POST_TYPE_DROPDOWN:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x38

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public V(Lap3/e;)Lap3/f;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lim1/d;->l(Lap3/e;)Lwo3/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lim1/d;->g0(Lap3/d;)Lwo3/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public V0()V
    .locals 6

    .line 1
    iget-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v2, p0, Le13/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/reddit/settings/impl/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/reddit/settings/impl/c;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v2, v4

    .line 56
    const-wide/32 v4, 0x36ee80

    .line 57
    .line 58
    .line 59
    cmp-long v1, v2, v4

    .line 60
    .line 61
    if-ltz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public bridge W(Lap3/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->S(Lap3/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public W0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public X(Ltq3/l;)V
    .locals 1

    .line 1
    const-string v0, "bufferedSink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lokio/ByteString;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ltq3/l;->A0(Lokio/ByteString;)Ltq3/l;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mxc://"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p3, "_matrix/media/r0/thumbnail/"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p3, "_matrix/media/r0/download/"

    .line 18
    .line 19
    :goto_0
    const-string v0, "#"

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v2, v2, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "substring(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, ""

    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p3, p1, p2, v1}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge Y(Lap3/j;I)Lap3/k;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim1/d;->D(Lap3/j;I)Lap3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "mxc://"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Le13/a;->X0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public Z(Lap3/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le13/a;->c0(Lap3/f;)Lap3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public Z0(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/c;Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/k0;
    .locals 7

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaPage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    iget-object v3, p2, Lcom/reddit/localization/translations/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lpt1/a;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/reddit/localization/translations/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lpt1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/reddit/localization/translations/a;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/reddit/localization/translations/c;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/reddit/localization/translations/c;->h:Lcom/reddit/domain/model/Preview;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/reddit/localization/translations/c;->i:Lcom/reddit/domain/model/PostGallery;

    .line 36
    .line 37
    invoke-direct {v5, v0, v1, p2}, Lcom/reddit/localization/translations/a;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v6, p3

    .line 43
    invoke-virtual/range {v1 .. v6}, Le13/a;->e1(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/localization/translations/a;Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge a0(Lap3/f;)Lwo3/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim1/d;->z0(Lxo3/b;Lap3/f;)Lxo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lzm3/h;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b0(Lap3/h;)I
    .locals 2

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lap3/f;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lap3/e;

    .line 11
    .line 12
    invoke-static {p1}, Lim1/d;->g(Lap3/e;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "unknown type argument list type: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/domain/model/Subreddit;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "subredditKindWithId"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "subredditName"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "reason"

    .line 18
    .line 19
    move-object/from16 v12, p5

    .line 20
    .line 21
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Le13/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    new-instance v2, Lko4/m;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x1ff3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v2 .. v11}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p7

    .line 42
    .line 43
    move-object v13, v2

    .line 44
    move-object/from16 v2, p6

    .line 45
    .line 46
    invoke-static {v3, v2}, Le13/a;->y0(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    new-instance v2, Lko4/l;

    .line 51
    .line 52
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x16

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    move-object v15, v2

    .line 67
    new-instance v2, Lko4/a;

    .line 68
    .line 69
    const v3, 0x3ffef

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v8, v12

    .line 76
    invoke-direct/range {v2 .. v11}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Le13/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lyb3/c;

    .line 82
    .line 83
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/reddit/session/q;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    move-object v7, v0

    .line 98
    move-object v5, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    new-instance v2, Lt44/a;

    .line 103
    .line 104
    const-string v9, "change_adultcontent_type_submit"

    .line 105
    .line 106
    const/16 v10, 0xe0

    .line 107
    .line 108
    const-string v8, "click"

    .line 109
    .line 110
    move-object v4, v13

    .line 111
    move-object v6, v14

    .line 112
    move-object v3, v15

    .line 113
    invoke-direct/range {v2 .. v10}, Lt44/a;-><init>(Lko4/l;Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public c0(Lap3/f;)Lap3/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lim1/d;->j(Lap3/f;)Lwo3/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lim1/d;->l0(Lwo3/n;)Lwo3/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    check-cast v0, Lap3/g;

    .line 25
    .line 26
    :cond_1
    invoke-static {p0, v0}, Lim1/d;->i(Lxo3/b;Lap3/g;)Lap3/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/domain/model/Subreddit;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "subredditKindWithId"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "subredditName"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "oldVisibility"

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "newVisibility"

    .line 25
    .line 26
    move-object/from16 v13, p4

    .line 27
    .line 28
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "reason"

    .line 32
    .line 33
    move-object/from16 v14, p5

    .line 34
    .line 35
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Le13/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 41
    .line 42
    new-instance v2, Lko4/m;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v11, 0x1ff3

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v2 .. v11}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v3, p7

    .line 56
    .line 57
    move-object v15, v2

    .line 58
    move-object/from16 v2, p6

    .line 59
    .line 60
    invoke-static {v3, v2}, Le13/a;->y0(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    new-instance v2, Lko4/l;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x16

    .line 68
    .line 69
    move-object v3, v12

    .line 70
    move-object v5, v13

    .line 71
    invoke-direct/range {v2 .. v7}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 72
    .line 73
    .line 74
    move-object v12, v2

    .line 75
    new-instance v2, Lko4/a;

    .line 76
    .line 77
    const v3, 0x3ffef

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v8, v14

    .line 84
    invoke-direct/range {v2 .. v11}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Le13/a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lyb3/c;

    .line 90
    .line 91
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/reddit/session/q;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    move-object v7, v0

    .line 106
    move-object v5, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    new-instance v2, Lt44/a;

    .line 111
    .line 112
    const-string v9, "change_community_type_submit"

    .line 113
    .line 114
    const/16 v10, 0xe0

    .line 115
    .line 116
    const-string v8, "click"

    .line 117
    .line 118
    move-object v3, v12

    .line 119
    move-object v4, v15

    .line 120
    move-object/from16 v6, v16

    .line 121
    .line 122
    invoke-direct/range {v2 .. v10}, Lt44/a;-><init>(Lko4/l;Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge d(Lap3/d;)Lap3/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->g0(Lap3/d;)Lwo3/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge d(Lap3/d;)Lwo3/c0;
    .locals 0

    .line 2
    invoke-static {p1}, Lim1/d;->g0(Lap3/d;)Lwo3/c0;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lap3/e;)Lap3/f;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lim1/d;->l(Lap3/e;)Lwo3/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lim1/d;->W0(Lap3/d;)Lwo3/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public d1(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/o;Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/k0;
    .locals 7

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaPage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    iget-object v3, p2, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lpt1/a;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/reddit/localization/translations/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lpt1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/reddit/localization/translations/a;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/reddit/localization/translations/o;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/reddit/localization/translations/o;->r:Lcom/reddit/domain/model/Preview;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/reddit/localization/translations/o;->v:Lcom/reddit/domain/model/PostGallery;

    .line 36
    .line 37
    invoke-direct {v5, v0, v1, p2}, Lcom/reddit/localization/translations/a;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/PostGallery;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v6, p3

    .line 43
    invoke-virtual/range {v1 .. v6}, Le13/a;->e1(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/localization/translations/a;Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public bridge e(Lap3/f;)Lap3/f;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lim1/d;->Y0(Lap3/f;Z)Lwo3/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge e(Lap3/f;)Lwo3/c0;
    .locals 0

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lim1/d;->Y0(Lap3/f;Z)Lwo3/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge e0(Lap3/g;Lap3/g;)Lwo3/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim1/d;->w(Lxo3/b;Lap3/f;Lap3/f;)Lwo3/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e1(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/localization/translations/a;Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/k0;
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v1, v1, Le13/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/localization/translations/g0;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 18
    .line 19
    iget-object v6, v5, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, Lcom/reddit/fullbleedplayer/ui/p;->b:Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v7, p2

    .line 28
    .line 29
    :goto_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object v0, v6, Lcom/reddit/fullbleedplayer/ui/p;->c:Ljava/lang/String;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v8, p3

    .line 36
    .line 37
    :goto_1
    const/4 v15, 0x0

    .line 38
    const v16, 0x7fff9

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-static/range {v6 .. v16}, Lcom/reddit/fullbleedplayer/ui/p;->a(Lcom/reddit/fullbleedplayer/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/q0;ZZZLcom/reddit/fullbleedplayer/ui/g;I)Lcom/reddit/fullbleedplayer/ui/p;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static/range {p1 .. p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v1, Luw1/b;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4, v4, v4}, Luw1/b;->a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v14, 0x0

    .line 62
    const v15, 0x7f7f7

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v5 .. v15}, Lcom/reddit/fullbleedplayer/ui/j0;->l(Lcom/reddit/fullbleedplayer/ui/j0;Lck3/d;Lcom/reddit/fullbleedplayer/ui/p;Lcom/reddit/fullbleedplayer/ui/m0;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;Lil/d;I)Lcom/reddit/fullbleedplayer/ui/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    instance-of v3, v2, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 75
    .line 76
    if-eqz v3, :cond_17

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 80
    .line 81
    iget-object v6, v5, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    iget-object v2, v6, Lcom/reddit/fullbleedplayer/ui/p;->b:Ljava/lang/String;

    .line 86
    .line 87
    move-object v7, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object/from16 v7, p2

    .line 90
    .line 91
    :goto_2
    const/4 v15, 0x0

    .line 92
    const v16, 0x7fff9

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    invoke-static/range {v6 .. v16}, Lcom/reddit/fullbleedplayer/ui/p;->a(Lcom/reddit/fullbleedplayer/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/q0;ZZZLcom/reddit/fullbleedplayer/ui/g;I)Lcom/reddit/fullbleedplayer/ui/p;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v2, v5, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v6, 0x0

    .line 114
    const-string v7, "gifv"

    .line 115
    .line 116
    const-string v8, "gif"

    .line 117
    .line 118
    const-string v9, "src"

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    if-ne v3, v10, :cond_8

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/reddit/localization/translations/a;->b:Lcom/reddit/domain/model/Preview;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/reddit/domain/model/Image;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    new-instance v2, Lxu2/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v2, v3, v4}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v8, v6}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    invoke-static {v0, v7, v6}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move/from16 v18, v6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    :goto_3
    move/from16 v18, v10

    .line 210
    .line 211
    :goto_4
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v20, 0x98

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v19, v2

    .line 218
    .line 219
    invoke-static/range {v12 .. v20}, Lcom/reddit/fullbleedplayer/ui/f0;->a(Lcom/reddit/fullbleedplayer/ui/f0;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLxu2/b;I)Lcom/reddit/fullbleedplayer/ui/f0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_12

    .line 228
    .line 229
    :cond_7
    :goto_5
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_12

    .line 234
    .line 235
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v12, 0xa

    .line 238
    .line 239
    invoke-static {v2, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_16

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    move-object v13, v12

    .line 261
    check-cast v13, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 262
    .line 263
    iget-object v12, v0, Lcom/reddit/localization/translations/a;->c:Lcom/reddit/domain/model/PostGallery;

    .line 264
    .line 265
    if-eqz v12, :cond_b

    .line 266
    .line 267
    invoke-virtual {v12}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_b

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_a

    .line 282
    .line 283
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    move-object v15, v14

    .line 288
    check-cast v15, Lcom/reddit/domain/model/PostGalleryItem;

    .line 289
    .line 290
    invoke-virtual {v15}, Lcom/reddit/domain/model/PostGalleryItem;->getMediaId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    iget-object v10, v13, Lcom/reddit/fullbleedplayer/ui/f0;->h:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_9

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_9
    const/4 v10, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    move-object v14, v4

    .line 306
    :goto_8
    check-cast v14, Lcom/reddit/domain/model/PostGalleryItem;

    .line 307
    .line 308
    if-nez v14, :cond_c

    .line 309
    .line 310
    :cond_b
    move v12, v6

    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v14}, Lcom/reddit/domain/model/PostGalleryItem;->getUrl()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-nez v10, :cond_d

    .line 318
    .line 319
    iget-object v10, v13, Lcom/reddit/fullbleedplayer/ui/f0;->a:Ljava/lang/String;

    .line 320
    .line 321
    :cond_d
    invoke-virtual {v14}, Lcom/reddit/domain/model/PostGalleryItem;->getOutboundUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-nez v12, :cond_e

    .line 326
    .line 327
    iget-object v12, v13, Lcom/reddit/fullbleedplayer/ui/f0;->d:Ljava/lang/String;

    .line 328
    .line 329
    :cond_e
    move-object/from16 v17, v12

    .line 330
    .line 331
    invoke-virtual {v14}, Lcom/reddit/domain/model/PostGalleryItem;->getCaption()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    if-nez v12, :cond_f

    .line 336
    .line 337
    iget-object v12, v13, Lcom/reddit/fullbleedplayer/ui/f0;->e:Ljava/lang/String;

    .line 338
    .line 339
    :cond_f
    move-object/from16 v18, v12

    .line 340
    .line 341
    invoke-virtual {v14}, Lcom/reddit/domain/model/PostGalleryItem;->getWidth()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-eqz v12, :cond_10

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    :goto_9
    move v15, v12

    .line 352
    goto :goto_a

    .line 353
    :cond_10
    iget v12, v13, Lcom/reddit/fullbleedplayer/ui/f0;->b:I

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :goto_a
    invoke-virtual {v14}, Lcom/reddit/domain/model/PostGalleryItem;->getHeight()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_11

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    :goto_b
    move/from16 v16, v12

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_11
    iget v12, v13, Lcom/reddit/fullbleedplayer/ui/f0;->c:I

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :goto_c
    invoke-virtual {v14}, Lcom/reddit/domain/model/PostGalleryItem;->getResolutions()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-eqz v12, :cond_12

    .line 377
    .line 378
    new-instance v6, Lxu2/b;

    .line 379
    .line 380
    invoke-direct {v6, v12, v4}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_d
    move-object/from16 v20, v6

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_12
    iget-object v6, v13, Lcom/reddit/fullbleedplayer/ui/f0;->g:Lxu2/b;

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :goto_e
    invoke-virtual {v14}, Lcom/reddit/domain/model/PostGalleryItem;->getUrl()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-nez v6, :cond_13

    .line 394
    .line 395
    iget-object v6, v13, Lcom/reddit/fullbleedplayer/ui/f0;->a:Ljava/lang/String;

    .line 396
    .line 397
    :cond_13
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-static {v6, v8, v12}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-nez v14, :cond_15

    .line 406
    .line 407
    invoke-static {v6, v7, v12}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_14

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_14
    move/from16 v19, v12

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_15
    :goto_f
    const/16 v19, 0x1

    .line 418
    .line 419
    :goto_10
    const/16 v21, 0x80

    .line 420
    .line 421
    move-object v14, v10

    .line 422
    invoke-static/range {v13 .. v21}, Lcom/reddit/fullbleedplayer/ui/f0;->a(Lcom/reddit/fullbleedplayer/ui/f0;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLxu2/b;I)Lcom/reddit/fullbleedplayer/ui/f0;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    :goto_11
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move v6, v12

    .line 430
    const/4 v10, 0x1

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_16
    move-object v0, v3

    .line 434
    :goto_12
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static/range {p1 .. p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v1, Luw1/b;

    .line 443
    .line 444
    invoke-virtual {v1, v0, v4, v4, v4}, Luw1/b;->a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const v18, 0xbfef7

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-static/range {v5 .. v18}, Lcom/reddit/fullbleedplayer/ui/g0;->l(Lcom/reddit/fullbleedplayer/ui/g0;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;I)Lcom/reddit/fullbleedplayer/ui/g0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_17
    instance-of v0, v2, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 467
    .line 468
    if-nez v0, :cond_19

    .line 469
    .line 470
    instance-of v0, v2, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 471
    .line 472
    if-nez v0, :cond_19

    .line 473
    .line 474
    instance-of v0, v2, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 475
    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    return-object v2

    .line 479
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 480
    .line 481
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_19
    return-object v2
.end method

.method public bridge f(Lap3/d;)Lap3/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->W0(Lap3/d;)Lwo3/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge f(Lap3/d;)Lwo3/c0;
    .locals 0

    .line 2
    invoke-static {p1}, Lim1/d;->W0(Lap3/d;)Lwo3/c0;

    move-result-object p0

    return-object p0
.end method

.method public bridge f0(Lap3/g;)Lap3/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim1/d;->i(Lxo3/b;Lap3/g;)Lap3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->USER_FLAIR_DROPDOWN:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x38

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v1 .. v7}, Le13/a;->a1(Le13/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;Ljava/lang/String;Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g0(Lap3/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le13/a;->h(Lap3/e;)Lap3/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lim1/d;->Z(Lap3/j;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lim1/d;->a0(Lap3/e;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public g1(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->G(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    const-string p1, "BillingLogger"

    .line 34
    .line 35
    const-string v0, "Unable to log."

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Network"

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lap3/e;)Lap3/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le13/a;->V(Lap3/e;)Lap3/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lim1/d;->U0(Lap3/f;)Lwo3/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public h0(Lap3/j;Lap3/j;)Z
    .locals 2

    .line 1
    const-string v0, "c1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lwo3/p0;

    .line 12
    .line 13
    const-string v1, "Failed requirement."

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    instance-of v0, p2, Lwo3/p0;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {p1, p2}, Lim1/d;->f(Lap3/j;Lap3/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    check-cast p1, Lwo3/p0;

    .line 28
    .line 29
    check-cast p2, Lwo3/p0;

    .line 30
    .line 31
    iget-object v0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lxo3/c;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lxo3/c;->b(Lwo3/p0;Lwo3/p0;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwo3/p0;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwo3/p0;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public h1(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Le13/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzm(Lcom/google/android/gms/internal/play_billing/zzkd;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->G(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    const-string p1, "BillingLogger"

    .line 34
    .line 35
    const-string v0, "Unable to log."

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge i(Lap3/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->e0(Lap3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge i0(Lap3/b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->c0(Lap3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i1(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzp(Lcom/google/android/gms/internal/play_billing/zzlq;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/s;->G(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string p1, "BillingLogger"

    .line 31
    .line 32
    const-string v0, "Unable to log."

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge j(Lap3/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->V(Lap3/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge j0(Lap3/j;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->A0(Lap3/j;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge k(Lap3/k;Lap3/j;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim1/d;->M(Lap3/k;Lap3/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public bridge l(Lap3/e;)Lap3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim1/d;->X0(Lxo3/b;Lap3/e;)Lap3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l0(Landroid/graphics/Bitmap;Lka/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldb/e;

    .line 4
    .line 5
    iget-object p0, p0, Ldb/e;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lka/a;->b(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    return-void
.end method

.method public bridge m(Lap3/f;)Lap3/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->h(Lap3/f;)Lap3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge m0(Lap3/e;)Lap3/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge n(Lap3/e;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->X(Lap3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n0(Lap3/f;)Z
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lim1/d;->U0(Lap3/f;)Lwo3/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lim1/d;->V(Lap3/j;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public o(Lnf4/a;)Lnf4/a;
    .locals 7

    .line 1
    iget v0, p0, Le13/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "wrapper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lxv3/a;

    .line 15
    .line 16
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lop1/a;

    .line 19
    .line 20
    invoke-static {p0}, Lip3/m;->r(Lop1/a;)Lxv3/u;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lop1/a;->i:Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lop1/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lxv3/q;

    .line 36
    .line 37
    const/16 v5, 0x1b

    .line 38
    .line 39
    invoke-direct {v3, v1, v0, p0, v5}, Lxv3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move-object v5, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v1

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    const/16 v6, -0x4103

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v1 .. v6}, Lnf4/a;->e(Lnf4/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;I)Lnf4/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    move-object v0, p1

    .line 55
    const-string p1, "wrapper"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lxv3/u;

    .line 64
    .line 65
    iget-object p1, v0, Lnf4/a;->g:Lxv3/q;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lxv3/q;->a(Lxv3/q;Ljava/lang/String;)Lxv3/q;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    move-object v4, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    const/16 v5, -0x4003

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lnf4/a;->e(Lnf4/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;I)Lnf4/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public bridge o0(Lap3/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->J(Lap3/i;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge p(Lap3/e;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->T(Lap3/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge p0(Lap3/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->R(Lap3/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge q(Lap3/i;)Lap3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim1/d;->H(Lxo3/b;Lap3/i;)Lwo3/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge q0(Lap3/e;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->g(Lap3/e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public r(Lr94/a;)Lr94/a;
    .locals 8

    .line 1
    iget v0, p0, Le13/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "wrapper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lxv3/a;

    .line 15
    .line 16
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lop1/a;

    .line 19
    .line 20
    invoke-static {p0}, Lip3/m;->r(Lop1/a;)Lxv3/u;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lop1/a;->i:Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lop1/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lxv3/q;

    .line 36
    .line 37
    const/16 v5, 0x1b

    .line 38
    .line 39
    invoke-direct {v3, v1, v0, p0, v5}, Lxv3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move-object v5, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v1

    .line 45
    :goto_0
    const/4 v6, 0x0

    .line 46
    const v7, 0xffebd

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-static/range {v1 .. v7}, Lr94/a;->e(Lr94/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;Lxv3/a0;I)Lr94/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    move-object v0, p1

    .line 57
    const-string p1, "wrapper"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Le13/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lxv3/u;

    .line 66
    .line 67
    iget-object p1, v0, Lr94/a;->d:Lxv3/q;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Lxv3/q;->a(Lxv3/q;Ljava/lang/String;)Lxv3/q;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    move-object v4, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const/4 v5, 0x0

    .line 88
    const v6, 0xffefd

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Lr94/a;->e(Lr94/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;Lxv3/a0;I)Lr94/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public r0(Lap3/f;Lap3/j;)V
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "constructor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lap3/f;)Z
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lim1/d;->j(Lap3/f;)Lwo3/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public bridge s0(Lap3/f;Lap3/f;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim1/d;->N(Lap3/f;Lap3/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public t(Lap3/f;I)Lap3/i;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lim1/d;->g(Lap3/e;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p2, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lim1/d;->y(Lap3/e;I)Lap3/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public bridge t0(Lap3/e;I)Lap3/i;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim1/d;->y(Lap3/e;I)Lap3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Le13/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "LoaderManager{"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " in "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/lifecycle/x;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "{"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "}}"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge u(Lap3/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->W(Lap3/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public u0(Ltm3/d;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le13/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lfq3/e1;

    .line 26
    .line 27
    invoke-direct {v2}, Lfq3/e1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    :cond_1
    :goto_0
    check-cast v2, Lfq3/e1;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ltm3/y;

    .line 66
    .line 67
    new-instance v4, Lfq3/o0;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lfq3/o0;-><init>(Ltm3/y;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, v2, Lfq3/e1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lzl3/l;

    .line 85
    .line 86
    iget-object p0, p0, Le13/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lbq3/a;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v2, p1

    .line 125
    :cond_4
    :goto_3
    const-string p0, "getOrPut(...)"

    .line 126
    .line 127
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, Lkotlin/Result;

    .line 131
    .line 132
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public v(Lap3/e;)V
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lim1/d;->l(Lap3/e;)Lwo3/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lim1/d;->k(Lwo3/s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge v0(Lap3/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->Q(Lap3/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public w(Lap3/h;I)Lap3/i;
    .locals 1

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lap3/g;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lap3/e;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lim1/d;->y(Lap3/e;I)Lap3/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "get(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lap3/i;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "unknown type argument list type: "

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public bridge w0(Lap3/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->d0(Lap3/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public x(Lwo3/y0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le13/a;->V(Lap3/e;)Lap3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lim1/d;->X(Lap3/e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Le13/a;->d0(Lap3/e;)Lap3/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lim1/d;->X(Lap3/e;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public bridge y(Lap3/e;)Lap3/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->o(Lap3/e;)Lwo3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge z(Lwo3/y;)Lwo3/c0;
    .locals 0

    .line 1
    invoke-static {p1}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z0(Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    const-string v0, "paneName"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "subredditId"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "subredditName"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v0, v0, Le13/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->ACCEPT_RECOMMENDATION:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    new-instance v6, Lko4/a;

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_MODERATION_PAGES_POST_GUIDANCE:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v1}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v8, 0x0

    .line 47
    const v7, 0x3fff9

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v11, v6

    .line 59
    new-instance v1, Lko4/m;

    .line 60
    .line 61
    const/16 v10, 0x1ff3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lob4/b;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const v18, 0x7ffffcf

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, v11

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v7, v6

    .line 83
    move-object v6, v1

    .line 84
    invoke-direct/range {v3 .. v18}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

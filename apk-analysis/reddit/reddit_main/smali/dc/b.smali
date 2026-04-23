.class public final Ldc/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lg7/l;
.implements Ll1/b;
.implements Lcom/google/common/util/concurrent/j;
.implements Lnet/devvit/g;
.implements Lnp1/c;
.implements Lp73/f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;Lcom/reddit/eventkit/b;)V
    .locals 1

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ldc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/matrix/navigation/b;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Ldc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/sharing/custom/d;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareActionIntentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Ldc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lfd2/e;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removalReasonsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ldc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldc/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ldc/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/localization/translations/y;Lcom/reddit/localization/c0;Lcom/reddit/localization/translations/m0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "translationSettingsDelegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "translationSettings"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "translationsRepository"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 27
    check-cast p3, Lcom/reddit/internalsettings/impl/groups/translation/b;

    invoke-virtual {p3}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    return-void
.end method

.method public constructor <init>(Lnc1/g;Luf3/n;)V
    .locals 1

    const-string v0, "commonScreenNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeExtensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Ldc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltu1/j;Llv2/a;Lcom/reddit/sharing/custom/d;)V
    .locals 1

    const-string v0, "shareSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareIconResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "shareActionIntentProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu93/f;Lhx/d;)V
    .locals 1

    const-string v0, "searchNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ldc/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/time/LocalTime;ZZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialTime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSelection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/t;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lcom/reddit/frontpage/presentation/detail/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lb4/s;->m()Lb4/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p4, "getSupportFragmentManager(...)"

    .line 30
    .line 31
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p4, "material_time_picker_dialog"

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Lb4/g0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Lcl3/h;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0, v1, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p0(Lcl3/h;IIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-boolean p3, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:Z

    .line 72
    .line 73
    invoke-virtual {p1, p0, p4}, Lb4/m;->d0(Lb4/g0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static E(Ldc/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p4, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_2
    move v6, p1

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :goto_3
    iget-object p1, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lcom/reddit/matrix/navigation/b;

    .line 29
    .line 30
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhx/d;

    .line 33
    .line 34
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    move-object v7, p3

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/matrix/navigation/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static w(Ldc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p3

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "roomId"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lcom/reddit/matrix/navigation/b;

    .line 28
    .line 29
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lhx/d;

    .line 32
    .line 33
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    const/16 v9, 0x40

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, p1

    .line 46
    move-object v7, p4

    .line 47
    invoke-static/range {v2 .. v9}, Lcom/reddit/matrix/navigation/b;->d(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lzv/w;ZZ)Z
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p2, Lzv/u;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/localization/c0;

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/reddit/localization/translations/m0;

    .line 35
    .line 36
    check-cast p0, Lcom/reddit/localization/translations/data/g;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public B(Landroid/content/Context;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luf3/n;

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "initialDate"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "startDate"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "endDate"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onSelection"

    .line 26
    .line 27
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/t;

    .line 31
    .line 32
    invoke-direct {v0, p6}, Lcom/reddit/frontpage/presentation/detail/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lb4/s;->m()Lb4/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p6, "getSupportFragmentManager(...)"

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p6, "material_date_picker_dialog"

    .line 49
    .line 50
    invoke-virtual {p1, p6}, Lb4/g0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    check-cast v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iput-object v0, v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Q0:Lbl3/c;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    check-cast p0, Luf3/i;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Luf3/i;->c(Ljava/time/LocalDate;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i0(Lbl3/c;Ljava/util/Calendar;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p3}, Luf3/i;->c(Ljava/time/LocalDate;)Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v0, p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v1:Lbl3/e;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-static {p3}, Lad/b;->c0(Ljava/util/Calendar;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, v0, Lbl3/e;->d:Ljava/util/Calendar;

    .line 96
    .line 97
    iget-object p3, p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Y0:Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    iget-object p3, p3, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/date/c;->s0()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, p4}, Luf3/i;->c(Ljava/time/LocalDate;)Ljava/util/Calendar;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p3, p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v1:Lbl3/e;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/Calendar;

    .line 120
    .line 121
    invoke-static {p0}, Lad/b;->c0(Ljava/util/Calendar;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, p3, Lbl3/e;->e:Ljava/util/Calendar;

    .line 125
    .line 126
    iget-object p0, p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Y0:Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 127
    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/c;->s0()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iput-boolean p5, p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e1:Z

    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    iput-boolean p0, p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f1:Z

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    iput-boolean p0, p2, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h1:Z

    .line 142
    .line 143
    invoke-virtual {p2, p1, p6}, Lb4/m;->d0(Lb4/g0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public C(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Llc3/b;->r:I

    .line 7
    .line 8
    iget-object v1, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lud1/f;

    .line 11
    .line 12
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/session/Session;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "themeSettings"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Llc3/b;

    .line 29
    .line 30
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/t;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v1, 0x7f140278

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v1, 0x7f1402ae

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {v0, v1, p1, p0}, Llc3/b;-><init>(ILandroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Llc3/b;->g:Lzl3/i;

    .line 53
    .line 54
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/widget/Button;

    .line 59
    .line 60
    new-instance p1, Lbi3/b;

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, v0, Llc3/b;->f:Z

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    iget-object p0, v0, Llc3/b;->i:Lzl3/i;

    .line 75
    .line 76
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/widget/Button;

    .line 81
    .line 82
    new-instance p1, Lc43/b;

    .line 83
    .line 84
    invoke-direct {p1, v1, p2, v0}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "sectionName"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "communityName"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$Noun;->SUBREDDIT_CARD:Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$Noun;

    .line 14
    .line 15
    iget-object v2, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v12, v2

    .line 18
    check-cast v12, Lcom/reddit/eventkit/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->getPageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long p0, p1

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 p0, 0x0

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    move-object v11, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v11, p4

    .line 43
    .line 44
    :goto_0
    new-instance v2, Lxn4/a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v3, 0x172

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v7, p2

    .line 52
    move-object/from16 v10, p4

    .line 53
    .line 54
    invoke-direct/range {v2 .. v11}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lxn4/b;

    .line 58
    .line 59
    const/16 p1, 0xd

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, p1}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lxn4/c;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Lxn4/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v2

    .line 70
    new-instance v2, Lc64/a;

    .line 71
    .line 72
    const/16 v7, 0x1f1

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    invoke-direct/range {v2 .. v7}, Lc64/a;-><init>(Lxn4/b;Lxn4/a;Lxn4/c;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public G(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 14
    .line 15
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->getPageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    int-to-long v1, p2

    .line 24
    move-wide v2, v1

    .line 25
    new-instance v1, Lxn4/a;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x72

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v10, p4

    .line 40
    move-object v6, p1

    .line 41
    move-object v9, p4

    .line 42
    invoke-direct/range {v1 .. v10}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lxn4/b;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/16 p2, 0xd

    .line 49
    .line 50
    invoke-direct {p0, p1, p3, p2}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ld64/a;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Ld64/a;-><init>(Lxn4/b;Lxn4/a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public H(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 14
    .line 15
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->getPageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    int-to-long v1, p2

    .line 24
    move-wide v2, v1

    .line 25
    new-instance v1, Lxn4/a;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x72

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v10, p4

    .line 40
    move-object v6, p1

    .line 41
    move-object v9, p4

    .line 42
    invoke-direct/range {v1 .. v10}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lxn4/b;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/16 p2, 0xd

    .line 49
    .line 50
    invoke-direct {p0, p1, p3, p2}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Le64/a;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Le64/a;-><init>(Lxn4/b;Lxn4/a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 14
    .line 15
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;->getPageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    int-to-long p0, p1

    .line 24
    new-instance v1, Lxn4/a;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v2, 0x172

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v10, p4

    .line 36
    move-object v6, p2

    .line 37
    move-object v9, p4

    .line 38
    invoke-direct/range {v1 .. v10}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lxn4/b;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/16 p2, 0xd

    .line 45
    .line 46
    invoke-direct {p0, p1, p3, p2}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lf64/a;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Lf64/a;-><init>(Lxn4/b;Lxn4/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public J(Ljava/lang/String;)Lcom/reddit/devplatform/runtime/remote/actors/d;
    .locals 5

    .line 1
    const-string v0, "installationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/devplatform/runtime/remote/actors/d;

    .line 7
    .line 8
    iget-object v2, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lia1/b;

    .line 11
    .line 12
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxl3/a;

    .line 15
    .line 16
    const-string v3, "callOptions"

    .line 17
    .line 18
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "channel"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/reddit/devvit/ui/events/v1alpha/r;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v2, p0}, Landroidx/appcompat/view/menu/e;-><init>(Lxl3/b;Lxl3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v4}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/String;Landroidx/appcompat/view/menu/e;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public K()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmd/l1;

    .line 8
    .line 9
    iget-object v1, v0, Lmd/l1;->e:Lmd/c1;

    .line 10
    .line 11
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lmd/c1;->p1()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmd/l3;

    .line 21
    .line 22
    iget v2, p0, Lmd/l3;->c:I

    .line 23
    .line 24
    iget-wide v3, p0, Lmd/l3;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lmd/l1;->e:Lmd/c1;

    .line 34
    .line 35
    invoke-static {p0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [J

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput v4, v0, v3

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    aput-wide v4, v2, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "uriSources"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "uriTimestamps"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lmd/c1;->R:Landroidx/work/impl/model/i;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroidx/work/impl/model/i;->w(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public a(Lkotlin/collections/s;Lnet/devvit/Mode;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/collections/s;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loq3/b;

    .line 23
    .line 24
    check-cast v0, Lnet/devvit/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/devvit/f;->b()[Loq3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lnet/devvit/k;

    .line 51
    .line 52
    check-cast v4, Lnet/devvit/b;

    .line 53
    .line 54
    iget-object v5, v4, Lnet/devvit/b;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    const-string v6, "useInterval"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    array-length v5, v0

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    array-length v5, v0

    .line 73
    :goto_1
    if-ge v7, v5, :cond_4

    .line 74
    .line 75
    aget-object v6, v0, v7

    .line 76
    .line 77
    iget-object v8, v6, Loq3/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v4, Lnet/devvit/b;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, 0x0

    .line 92
    :goto_2
    if-eqz v6, :cond_1

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, Lkotlin/collections/s;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/reddit/webembed/browser/m;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " building batch of "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/reddit/webembed/browser/m;->g([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo73/e0;
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessories"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "colorSelections"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln91/a;

    .line 21
    .line 22
    iget-object v1, v0, Ln91/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp2/e;

    .line 25
    .line 26
    iget-object v0, v0, Ln91/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lvu3/g;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lvu3/g;->h(Ljava/util/List;)Lwd1/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lyc3/a;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p2, v0, p0}, Lp2/e;->e(Lwd1/b;Lwc3/y;Lyc3/a;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lo73/e0;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3, p0}, Lo73/e0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public c(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public d(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Landroidx/compose/ui/semantics/g;
    .locals 2

    .line 1
    const-string v0, "commentIdWithKind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 12
    .line 13
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbx/b;

    .line 16
    .line 17
    const v1, 0x7f1306ea

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lcom/reddit/answers/screens/detail/composables/b0;

    .line 27
    .line 28
    invoke-direct {v1, p4, p2, p3, p1}, Lcom/reddit/answers/screens/detail/composables/b0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public f(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public g(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;
    .locals 2

    .line 1
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbx/b;

    .line 4
    .line 5
    const-string v0, "commentIdWithKind"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "voteDirection"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onEvent"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 21
    .line 22
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    const p2, 0x7f13003e

    .line 27
    .line 28
    .line 29
    check-cast p0, Lbx/a;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p2, 0x7f13009c

    .line 37
    .line 38
    .line 39
    check-cast p0, Lbx/a;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    new-instance p2, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 46
    .line 47
    const/16 v1, 0x1b

    .line 48
    .line 49
    invoke-direct {p2, p3, p1, v1}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;
    .locals 3

    .line 1
    const-string v0, "commentIdWithKind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 12
    .line 13
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbx/b;

    .line 16
    .line 17
    const v1, 0x7f13004a

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, p2, p1, v2}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public i(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v7, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_1
    return v7
.end method

.method public j(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p1, Landroidx/preference/PreferenceGroup;->s0:I

    .line 9
    .line 10
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwa/m;

    .line 13
    .line 14
    iget-object p0, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lg7/s;

    .line 17
    .line 18
    iget-object p1, p0, Lg7/s;->f:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p0, p0, Lg7/s;->h:Landroidx/compose/ui/platform/p;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;
    .locals 3

    .line 1
    const-string v0, "commentIdWithKind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 12
    .line 13
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbx/b;

    .line 16
    .line 17
    const v1, 0x7f13004f

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ldw/a;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p2, p1, v2}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;
    .locals 3

    .line 1
    const-string v0, "commentIdWithKind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 12
    .line 13
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbx/b;

    .line 16
    .line 17
    const v1, 0x7f130052

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, p2, p1, v2}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/b;

    .line 4
    .line 5
    const-string v1, "commentIdWithKind"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "modId"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "onEvent"

    .line 16
    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwb2/c;

    .line 23
    .line 24
    check-cast p0, Lwb2/h;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    check-cast p0, Lwb2/e;

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Lwb2/e;->m(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance p2, Landroidx/compose/ui/semantics/g;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const v1, 0x7f130058

    .line 42
    .line 43
    .line 44
    check-cast v0, Lbx/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v1, 0x7f13004c

    .line 52
    .line 53
    .line 54
    check-cast v0, Lbx/a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    new-instance v1, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2, p1, p3, p0}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/g;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;
    .locals 3

    .line 1
    const-string v0, "commentIdWithKind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 12
    .line 13
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbx/b;

    .line 16
    .line 17
    const v1, 0x7f130053

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ldw/a;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p2, p1, v2}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public o(Lnf4/a;)Lnf4/a;
    .locals 13

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxv3/a;

    .line 7
    .line 8
    iget-object v0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v12, 0x7fd

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 30
    .line 31
    invoke-static {p0}, Lio3/e;->i(Lcom/reddit/data/model/v1/Comment;)Lxv3/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v6, -0x109

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lnf4/a;->e(Lnf4/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;I)Lnf4/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/l3;

    .line 4
    .line 5
    iget-object v1, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmd/c0;->j1()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lmd/l1;

    .line 18
    .line 19
    iget-object v4, v3, Lmd/l1;->d:Lmd/i;

    .line 20
    .line 21
    iget-object v5, v3, Lmd/l1;->f:Lmd/v0;

    .line 22
    .line 23
    sget-object v6, Lmd/e0;->T0:Lmd/d0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v4, v7, v6}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b;->R:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "garbage collected"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v9, "ServiceUnavailableException"

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const-string v2, "READ_DEVICE_CONFIG"

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :goto_1
    move v6, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/b;->R:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    if-eq v6, v8, :cond_6

    .line 105
    .line 106
    invoke-static {v5}, Lmd/l1;->h(Lmd/s1;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lmd/v0;->g:Lmd/t0;

    .line 110
    .line 111
    invoke-virtual {v3}, Lmd/l1;->n()Lmd/m0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lmd/m0;->p1()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2, p1}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ldc/b;->K()V

    .line 129
    .line 130
    .line 131
    iput v8, v1, Lcom/google/android/gms/measurement/internal/b;->w:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->I1()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->H1()Ljava/util/PriorityQueue;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget p0, v1, Lcom/google/android/gms/measurement/internal/b;->w:I

    .line 145
    .line 146
    sget-object v0, Lmd/e0;->w0:Lmd/d0;

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-le p0, v0, :cond_7

    .line 159
    .line 160
    iput v8, v1, Lcom/google/android/gms/measurement/internal/b;->w:I

    .line 161
    .line 162
    invoke-static {v5}, Lmd/l1;->h(Lmd/s1;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v5, Lmd/v0;->v:Lmd/t0;

    .line 166
    .line 167
    invoke-virtual {v3}, Lmd/l1;->n()Lmd/m0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lmd/m0;->p1()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 188
    .line 189
    invoke-virtual {p0, v1, v0, p1}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {v5}, Lmd/l1;->h(Lmd/s1;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v5, Lmd/v0;->v:Lmd/t0;

    .line 197
    .line 198
    invoke-virtual {v3}, Lmd/l1;->n()Lmd/m0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lmd/m0;->p1()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v2, v1, Lcom/google/android/gms/measurement/internal/b;->w:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 229
    .line 230
    invoke-virtual {p0, v4, v0, v2, p1}, Lmd/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget p0, v1, Lcom/google/android/gms/measurement/internal/b;->w:I

    .line 234
    .line 235
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/b;->x:Lmd/a2;

    .line 236
    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    new-instance p1, Lmd/a2;

    .line 240
    .line 241
    invoke-direct {p1, v1, v3, v8}, Lmd/a2;-><init>(Lcom/google/android/gms/measurement/internal/b;Lmd/t1;I)V

    .line 242
    .line 243
    .line 244
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/b;->x:Lmd/a2;

    .line 245
    .line 246
    :cond_8
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/b;->x:Lmd/a2;

    .line 247
    .line 248
    int-to-long v2, p0

    .line 249
    const-wide/16 v4, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v2, v4

    .line 252
    invoke-virtual {p1, v2, v3}, Lmd/o;->b(J)V

    .line 253
    .line 254
    .line 255
    iget p0, v1, Lcom/google/android/gms/measurement/internal/b;->w:I

    .line 256
    .line 257
    add-int/2addr p0, p0

    .line 258
    iput p0, v1, Lcom/google/android/gms/measurement/internal/b;->w:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-static {v5}, Lmd/l1;->h(Lmd/s1;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v5, Lmd/v0;->v:Lmd/t0;

    .line 265
    .line 266
    invoke-virtual {v3}, Lmd/l1;->n()Lmd/m0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lmd/m0;->p1()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lmd/v0;->r1(Ljava/lang/String;)Lmd/u0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 287
    .line 288
    invoke-virtual {p0, v3, v2, p1}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput v8, v1, Lcom/google/android/gms/measurement/internal/b;->w:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->H1()Ljava/util/PriorityQueue;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldc/b;->K()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/google/android/gms/measurement/internal/b;->w:I

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lmd/l1;

    .line 20
    .line 21
    iget-object v1, v1, Lmd/l1;->f:Lmd/v0;

    .line 22
    .line 23
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lmd/v0;->B:Lmd/t0;

    .line 27
    .line 28
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lmd/l3;

    .line 31
    .line 32
    const-string v2, "Successfully registered trigger URI"

    .line 33
    .line 34
    iget-object p0, p0, Lmd/l3;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->I1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;
    .locals 3

    .line 1
    const-string v0, "commentIdWithKind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 12
    .line 13
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbx/b;

    .line 16
    .line 17
    const v1, 0x7f130051

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ldw/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p2, p1, v2}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;
    .locals 3

    .line 1
    const-string v0, "commentIdWithKind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 12
    .line 13
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbx/b;

    .line 16
    .line 17
    const v1, 0x7f1306ec

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v1, p2, p1, v2}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public r(Lr94/a;)Lr94/a;
    .locals 13

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxv3/a;

    .line 7
    .line 8
    iget-object v0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v12, 0x7fd

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 30
    .line 31
    invoke-static {p0}, Lio3/e;->i(Lcom/reddit/data/model/v1/Comment;)Lxv3/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v7, 0xfffbb

    .line 36
    .line 37
    .line 38
    move-object v4, v1

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lr94/a;->e(Lr94/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;Lxv3/a0;I)Lr94/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;
    .locals 3

    .line 1
    const-string v0, "commentIdWithKind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 12
    .line 13
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbx/b;

    .line 16
    .line 17
    const v1, 0x7f130721

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbx/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ldw/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p2, p1, v2}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public t(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;
    .locals 2

    .line 1
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbx/b;

    .line 4
    .line 5
    const-string v0, "commentIdWithKind"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "voteDirection"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onEvent"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 21
    .line 22
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    const p2, 0x7f130041

    .line 27
    .line 28
    .line 29
    check-cast p0, Lbx/a;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p2, 0x7f13009e

    .line 37
    .line 38
    .line 39
    check-cast p0, Lbx/a;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    new-instance p2, Lcom/reddit/achievements/leaderboard/composables/component/f;

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-direct {p2, p3, p1, v1}, Lcom/reddit/achievements/leaderboard/composables/component/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public u(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;Lorg/matrix/android/sdk/internal/session/sync/h;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const-string v1, "roomSessionDatabase"

    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "roomId"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v11, "userId"

    .line 24
    .line 25
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    return v12

    .line 32
    :cond_0
    iget-object v13, v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v15, v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "roomMember"

    .line 45
    .line 46
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v1

    .line 50
    new-instance v1, Lzt3/c0;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    iget-object v4, v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    iget-object v5, v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object/from16 v17, v16

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lzt3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v2, "value"

    .line 68
    .line 69
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lzt3/d0;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v10}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lvt3/i0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v4, "roomMemberSummaryEntity"

    .line 88
    .line 89
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 93
    .line 94
    new-instance v5, Ltu3/b;

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    invoke-direct {v5, v6, v2, v1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v4, v12, v1, v5}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->isActive()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v12, 0x0

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    iget-object v2, v0, Ldc/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lorg/matrix/android/sdk/api/g;

    .line 115
    .line 116
    check-cast v2, Loz1/b;

    .line 117
    .line 118
    iget-object v2, v2, Loz1/b;->e:Lzl3/i;

    .line 119
    .line 120
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v4, ""

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v5, v17

    .line 138
    .line 139
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lzt3/n0;

    .line 143
    .line 144
    if-nez v14, :cond_1

    .line 145
    .line 146
    move-object v14, v4

    .line 147
    :cond_1
    if-nez v13, :cond_2

    .line 148
    .line 149
    move-object v13, v4

    .line 150
    :cond_2
    invoke-direct {v2, v3, v14, v13}, Lzt3/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v15, p2

    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object/from16 v5, v17

    .line 159
    .line 160
    iget-object v2, v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->g:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->r:Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    move-object v2, v12

    .line 172
    :goto_0
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v2, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move-object v4, v5

    .line 183
    :goto_1
    iget-object v6, v2, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v2, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v2, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;->d:Ljava/lang/Boolean;

    .line 188
    .line 189
    move v2, v1

    .line 190
    new-instance v1, Lzt3/n0;

    .line 191
    .line 192
    move-object v3, v4

    .line 193
    const-string v4, ""

    .line 194
    .line 195
    move-object/from16 v15, p2

    .line 196
    .line 197
    move/from16 v16, v2

    .line 198
    .line 199
    move-object/from16 v2, p3

    .line 200
    .line 201
    invoke-direct/range {v1 .. v7}, Lzt3/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object/from16 v15, p2

    .line 207
    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lzt3/n0;

    .line 217
    .line 218
    if-nez v14, :cond_7

    .line 219
    .line 220
    move-object v14, v4

    .line 221
    :cond_7
    if-nez v13, :cond_8

    .line 222
    .line 223
    move-object v13, v4

    .line 224
    :cond_8
    invoke-direct {v2, v3, v14, v13}, Lzt3/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v10}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Lvt3/l0;->c(Lzt3/n0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object/from16 v15, p2

    .line 236
    .line 237
    move/from16 v16, v1

    .line 238
    .line 239
    :goto_3
    iget-object v1, v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->f:Lorg/matrix/android/sdk/api/session/room/model/Invite;

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/room/model/Invite;->b:Lorg/matrix/android/sdk/api/session/room/model/Signed;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    iget-object v12, v1, Lorg/matrix/android/sdk/api/session/room/model/Signed;->c:Ljava/lang/String;

    .line 248
    .line 249
    :cond_a
    if-eqz v12, :cond_b

    .line 250
    .line 251
    iget-object v0, v0, Ldc/b;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    iget-object v0, v9, Lorg/matrix/android/sdk/internal/session/sync/h;->b:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    :cond_b
    return v16
.end method

.method public v(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/session/sync/h;)Z
    .locals 7

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "m.room.member"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, p3, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p3}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v6, p4

    .line 41
    invoke-virtual/range {v1 .. v6}, Ldc/b;->u(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;Lorg/matrix/android/sdk/internal/session/sync/h;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public x()Llg1/c;
    .locals 5

    .line 1
    new-instance v0, Leh/f;

    .line 2
    .line 3
    iget-object v1, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfj1/u;

    .line 6
    .line 7
    const-string v2, "videoFeatures"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Leh/f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmd/w;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmd/w;->g()Llg1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "provider"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "mediaBlockElement"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Llg1/c;

    .line 36
    .line 37
    new-instance v2, Lcom/reddit/postsubmit/tags/r;

    .line 38
    .line 39
    const/16 v3, 0x15

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Laa3/h;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v0, p0, v3}, Laa3/h;-><init>(Llg1/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    const v3, -0x55982782

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {p0, v0, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Llg1/c;-><init>(Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public y(Lcom/reddit/domain/model/search/Query;Ljava/util/List;Lv93/f;Ljava/lang/String;Ljava/util/List;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "query"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "filterValues"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "searchContext"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "reformulatedQueryText"

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "options"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v30, 0x3fffffc

    .line 39
    .line 40
    .line 41
    const/16 v31, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    invoke-static/range {v3 .. v31}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v2, v0, Ldc/b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lu93/f;

    .line 91
    .line 92
    iget-object v0, v0, Ldc/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lhx/d;

    .line 95
    .line 96
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Landroid/content/Context;

    .line 104
    .line 105
    iget-object v6, v1, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 106
    .line 107
    const/16 v9, 0x1a0

    .line 108
    .line 109
    move-object/from16 v7, p2

    .line 110
    .line 111
    move-object/from16 v8, p5

    .line 112
    .line 113
    invoke-static/range {v3 .. v9}, Lu93/f;->c(Lu93/f;Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public z(Landroid/net/Uri;)V
    .locals 4

    .line 1
    const-string v0, "contentUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhx/d;

    .line 9
    .line 10
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "com.instagram.share.ADD_TO_STORY"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "source_application"

    .line 26
    .line 27
    const-string v3, "1352863322234137"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v2, "image/jpeg"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v2, "interactive_asset_uri"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "top_background_color"

    .line 43
    .line 44
    const-string v3, "#212121"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v2, "bottom_background_color"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v2, "com.instagram.android"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/sharing/custom/d;

    .line 63
    .line 64
    sget-object p1, Lhc3/s;->a:Lhc3/s;

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Lcom/reddit/sharing/custom/d;->b(Landroid/content/Intent;Lhc3/v;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

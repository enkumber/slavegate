.class public final synthetic Landroidx/work/impl/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/utils/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/utils/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0}, Ltq3/b;->j(Ljava/io/InputStream;)Ltq3/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v0}, Ls8/l;->e(Ltq3/f;Ljava/lang/String;)Ls8/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Lnc/j;

    .line 28
    .line 29
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "next_alarm_manager_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/e;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    long-to-int v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v2

    .line 53
    :goto_0
    const v3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v3, Landroidx/work/impl/model/d;

    .line 66
    .line 67
    int-to-long v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v3, v1, v2}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroidx/work/impl/model/e;->o(Landroidx/work/impl/model/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

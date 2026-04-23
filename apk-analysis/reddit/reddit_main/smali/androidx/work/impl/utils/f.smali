.class public final synthetic Landroidx/work/impl/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnc/j;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnc/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/f;->a:Lnc/j;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/utils/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/work/impl/utils/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/f;->a:Lnc/j;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "next_job_scheduler_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/work/impl/model/e;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-int v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    const v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Landroidx/work/impl/model/d;

    .line 40
    .line 41
    int-to-long v6, v3

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v5, v2, v3}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroidx/work/impl/model/e;->o(Landroidx/work/impl/model/d;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Landroidx/work/impl/utils/f;->b:I

    .line 53
    .line 54
    if-gt v3, v1, :cond_2

    .line 55
    .line 56
    iget p0, p0, Landroidx/work/impl/utils/f;->c:I

    .line 57
    .line 58
    if-gt v1, p0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 p0, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroidx/work/impl/model/d;

    .line 68
    .line 69
    int-to-long v4, p0

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, v2, p0}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/work/impl/model/e;->o(Landroidx/work/impl/model/d;)V

    .line 78
    .line 79
    .line 80
    move v1, v3

    .line 81
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

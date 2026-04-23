.class public final Lcom/reddit/appupdate/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lre/a;

.field public final synthetic b:Lcom/reddit/appupdate/n;


# direct methods
.method public constructor <init>(Lcom/reddit/appupdate/n;Lre/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "info"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/appupdate/l;->b:Lcom/reddit/appupdate/n;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/appupdate/l;->a:Lre/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/appupdate/ImmediateAppUpdateStatus;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/appupdate/l;->a:Lre/a;

    .line 2
    .line 3
    iget v1, v0, Lre/a;->a:I

    .line 4
    .line 5
    invoke-static {}, Lre/l;->a()Lre/l;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lre/a;->b:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object p0, p0, Lcom/reddit/appupdate/l;->b:Lcom/reddit/appupdate/n;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/appupdate/n;->a:Lcx1/c;

    .line 22
    .line 23
    new-instance v6, Landroidx/compose/foundation/t1;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v6, v1, v3}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Lcom/reddit/appupdate/n;->a:Lcx1/c;

    .line 38
    .line 39
    new-instance v12, Las/b;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-direct {v12, v0, p0}, Las/b;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x7

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v8 .. v13}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    if-ne v1, p0, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcom/reddit/appupdate/ImmediateAppUpdateStatus;->READY_TO_SHOW:Lcom/reddit/appupdate/ImmediateAppUpdateStatus;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x3

    .line 61
    if-ne v1, p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/reddit/appupdate/ImmediateAppUpdateStatus;->NEEDS_CONTINUE:Lcom/reddit/appupdate/ImmediateAppUpdateStatus;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lcom/reddit/appupdate/ImmediateAppUpdateStatus;->NOT_AVAILABLE:Lcom/reddit/appupdate/ImmediateAppUpdateStatus;

    .line 67
    .line 68
    return-object p0
.end method

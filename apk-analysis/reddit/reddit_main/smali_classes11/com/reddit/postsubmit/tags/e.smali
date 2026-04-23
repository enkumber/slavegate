.class public final Lcom/reddit/postsubmit/tags/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/reddit/domain/model/mod/SchedulePostModel;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLcom/reddit/domain/model/mod/SchedulePostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "repeatText"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/reddit/postsubmit/tags/e;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/postsubmit/tags/e;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/reddit/postsubmit/tags/e;->c:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/postsubmit/tags/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/reddit/postsubmit/tags/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/reddit/postsubmit/tags/e;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

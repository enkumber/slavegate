.class public final Lcom/reddit/postsubmit/tags/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/reddit/domain/model/Flair;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lcom/reddit/postsubmit/tags/b;

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/reddit/domain/model/Flair;Ljava/lang/String;ZLcom/reddit/postsubmit/tags/b;ZZLcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;)V
    .locals 1

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
    const-string v0, "correlationId"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "communityFlairs"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/postsubmit/tags/z;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postsubmit/tags/z;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/reddit/postsubmit/tags/z;->c:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/reddit/postsubmit/tags/z;->d:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/reddit/postsubmit/tags/z;->e:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/reddit/postsubmit/tags/z;->f:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/reddit/postsubmit/tags/z;->g:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Lcom/reddit/postsubmit/tags/z;->h:Z

    .line 39
    .line 40
    iput-object p9, p0, Lcom/reddit/postsubmit/tags/z;->i:Lcom/reddit/domain/model/Flair;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/reddit/postsubmit/tags/z;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean p11, p0, Lcom/reddit/postsubmit/tags/z;->k:Z

    .line 45
    .line 46
    iput-object p12, p0, Lcom/reddit/postsubmit/tags/z;->l:Lcom/reddit/postsubmit/tags/b;

    .line 47
    .line 48
    iput-boolean p13, p0, Lcom/reddit/postsubmit/tags/z;->m:Z

    .line 49
    .line 50
    move p1, p14

    .line 51
    iput-boolean p1, p0, Lcom/reddit/postsubmit/tags/z;->n:Z

    .line 52
    .line 53
    move-object/from16 p1, p15

    .line 54
    .line 55
    iput-object p1, p0, Lcom/reddit/postsubmit/tags/z;->o:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 56
    .line 57
    return-void
.end method

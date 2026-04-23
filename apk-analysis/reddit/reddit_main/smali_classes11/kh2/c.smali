.class public final Lkh2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;

.field public final g:Lcom/reddit/modrecruitment/impl/screen/apply/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;Lcom/reddit/modrecruitment/impl/screen/apply/q;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preview"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "richtext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "status"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onChange"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkh2/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lkh2/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lkh2/c;->c:Ljava/util/List;

    .line 39
    .line 40
    iput p4, p0, Lkh2/c;->d:I

    .line 41
    .line 42
    iput-object p5, p0, Lkh2/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lkh2/c;->f:Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;

    .line 45
    .line 46
    iput-object p7, p0, Lkh2/c;->g:Lcom/reddit/modrecruitment/impl/screen/apply/q;

    .line 47
    .line 48
    return-void
.end method

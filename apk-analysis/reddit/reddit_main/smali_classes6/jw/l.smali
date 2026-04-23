.class public final Ljw/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/premium/newcomment/domain/a;

.field public final b:Lcom/reddit/localization/translations/s;


# direct methods
.method public constructor <init>(Lcom/reddit/premium/newcomment/domain/a;Lcom/reddit/localization/translations/s;)V
    .locals 1

    .line 1
    const-string v0, "premiumNewCommentIndicatorRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationIndicatorDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljw/l;->a:Lcom/reddit/premium/newcomment/domain/a;

    .line 15
    .line 16
    iput-object p2, p0, Ljw/l;->b:Lcom/reddit/localization/translations/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLcom/reddit/frontpage/presentation/detail/i;Lzv/f;Z)Lcom/reddit/comments/presentation/t;
    .locals 8

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentLink"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p2, Lcom/reddit/frontpage/presentation/detail/i;->m1:Z

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/comments/presentation/t;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/reddit/frontpage/presentation/detail/i;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-boolean v4, p2, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/reddit/localization/translations/TranslationIndicatorState;->None:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 24
    .line 25
    :goto_0
    move-object v5, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p2, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/reddit/frontpage/presentation/detail/i;->t1:Z

    .line 30
    .line 31
    iget-object v5, p2, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 32
    .line 33
    iget-object v6, p0, Ljw/l;->b:Lcom/reddit/localization/translations/s;

    .line 34
    .line 35
    invoke-virtual {v6, p1, v0, p4, v5}, Lcom/reddit/localization/translations/s;->a(Ljava/lang/String;ZZLcom/reddit/localization/translations/comments/CommentTranslationState;)Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p1, p3, Lzv/f;->S:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p3, p2, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v6, p2, Lcom/reddit/frontpage/presentation/detail/i;->p0:J

    .line 49
    .line 50
    iget-object p0, p0, Ljw/l;->a:Lcom/reddit/premium/newcomment/domain/a;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v7, p1, p3}, Lcom/reddit/premium/newcomment/domain/a;->b(JLjava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/reddit/comments/presentation/t;-><init>(ZZZLcom/reddit/localization/translations/TranslationIndicatorState;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

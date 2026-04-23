.class public final synthetic Lcom/reddit/comments/tree/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmu/a;


# direct methods
.method public synthetic constructor <init>(Lmu/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/tree/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/tree/u;->b:Lmu/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/tree/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/comments/tree/f0;

    .line 11
    .line 12
    const-string v2, "it"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/reddit/comments/tree/e0;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x37

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, v0, Lcom/reddit/comments/tree/u;->b:Lmu/a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/reddit/comments/tree/e0;->a(Lcom/reddit/comments/tree/e0;Ljava/lang/String;Lmu/a;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)Lcom/reddit/comments/tree/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/d;

    .line 35
    .line 36
    const-string v2, "it"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 43
    .line 44
    const-string v1, "<this>"

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/comments/tree/u;->b:Lmu/a;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lcom/reddit/frontpage/presentation/detail/p;

    .line 52
    .line 53
    iget-object v1, v0, Lmu/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lmu/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v11, v1, v0}, Lcom/reddit/frontpage/presentation/detail/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v20, -0x4001

    .line 61
    .line 62
    const/16 v21, 0x3ff

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, -0x1

    .line 80
    .line 81
    const/16 v19, -0x1

    .line 82
    .line 83
    invoke-static/range {v3 .. v21}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

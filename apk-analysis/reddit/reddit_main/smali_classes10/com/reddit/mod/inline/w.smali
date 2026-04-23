.class public final Lcom/reddit/mod/inline/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Loo1/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/mod/inline/w;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/mod/inline/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFlairSelected(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/flair/domain/FlairType;)V
    .locals 14

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flairType"

    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/reddit/mod/inline/u;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v13, 0x3fe

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/mod/inline/w;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    invoke-direct/range {v1 .. v13}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/inline/w;->a:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final Lqb2/f;
.super Lqb2/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final k:Lqb2/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/domain/model/NoteType;Lqb2/n;Lqb2/n;Lcom/reddit/mod/notes/domain/model/ActionType;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lqb2/m;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "post"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p10}, Lqb2/g;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/domain/model/NoteType;Lqb2/n;Lqb2/n;Lcom/reddit/mod/notes/domain/model/ActionType;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p11, p0, Lqb2/f;->k:Lqb2/m;

    .line 20
    .line 21
    return-void
.end method

.class public final Lqb2/i;
.super Lqb2/k;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final h:Lqb2/b;

.field public final i:Lqb2/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/domain/model/NoteType;Lqb2/n;Lqb2/n;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;Lqb2/b;Lqb2/m;)V
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
    const-string v0, "note"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "comment"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "post"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p7}, Lqb2/k;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/domain/model/NoteType;Lqb2/n;Lqb2/n;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p8, p0, Lqb2/i;->h:Lqb2/b;

    .line 30
    .line 31
    iput-object p9, p0, Lqb2/i;->i:Lqb2/m;

    .line 32
    .line 33
    return-void
.end method

.class public final Lx93/f;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/reddit/domain/model/Link;


# direct methods
.method public constructor <init>(Lv93/f;IILjava/lang/String;ZLcom/reddit/domain/model/Link;)V
    .locals 1

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paneName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "link"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lx93/f;->c:I

    .line 22
    .line 23
    iput p3, p0, Lx93/f;->d:I

    .line 24
    .line 25
    iput-object p4, p0, Lx93/f;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p5, p0, Lx93/f;->f:Z

    .line 28
    .line 29
    iput-object p6, p0, Lx93/f;->g:Lcom/reddit/domain/model/Link;

    .line 30
    .line 31
    return-void
.end method

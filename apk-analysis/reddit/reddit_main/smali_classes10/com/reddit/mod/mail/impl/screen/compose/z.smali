.class public final Lcom/reddit/mod/mail/impl/screen/compose/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Leb2/u;

.field public final d:Leb2/u;

.field public final e:Leb2/u;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Leb2/u;Leb2/u;Leb2/u;ZZZZLjava/lang/String;ZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "subject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedRecipient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedSender"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "myAccount"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "submitErrorMessage"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->c:Leb2/u;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->d:Leb2/u;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->e:Leb2/u;

    .line 43
    .line 44
    iput-boolean p6, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->f:Z

    .line 45
    .line 46
    iput-boolean p7, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->g:Z

    .line 47
    .line 48
    iput-boolean p8, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->h:Z

    .line 49
    .line 50
    iput-boolean p9, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->i:Z

    .line 51
    .line 52
    iput-object p10, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean p11, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->k:Z

    .line 55
    .line 56
    iput-boolean p12, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->l:Z

    .line 57
    .line 58
    iput-boolean p13, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->m:Z

    .line 59
    .line 60
    iput-boolean p14, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->n:Z

    .line 61
    .line 62
    move/from16 p1, p15

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/z;->o:Z

    .line 65
    .line 66
    return-void
.end method

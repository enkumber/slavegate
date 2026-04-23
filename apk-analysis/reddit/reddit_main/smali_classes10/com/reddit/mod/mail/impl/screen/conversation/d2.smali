.class public final Lcom/reddit/mod/mail/impl/screen/conversation/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/reddit/session/q;

.field public final e:Lsa2/c;

.field public final f:Landroidx/paging/compose/b;

.field public final g:Lcom/reddit/mod/mail/impl/screen/conversation/m1;

.field public final h:Lcom/reddit/mod/mail/impl/screen/conversation/q1;

.field public final i:Lcom/reddit/mod/mail/impl/composables/inbox/e;

.field public final j:Lsa2/f;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lsa2/w;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lra2/a;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/reddit/session/q;Lsa2/c;Landroidx/paging/compose/b;Lcom/reddit/mod/mail/impl/screen/conversation/m1;Lcom/reddit/mod/mail/impl/screen/conversation/q1;Lcom/reddit/mod/mail/impl/composables/inbox/e;Lsa2/f;Ljava/lang/String;ZLsa2/w;Ljava/lang/String;ZLra2/a;ZZZZZZZ)V
    .locals 2

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    const-string v1, "items"

    .line 4
    .line 5
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "modmailConversationListState"

    .line 9
    .line 10
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "pageState"

    .line 14
    .line 15
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "lastId"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->b:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->c:Z

    .line 31
    .line 32
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->d:Lcom/reddit/session/q;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->e:Lsa2/c;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->f:Landroidx/paging/compose/b;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->g:Lcom/reddit/mod/mail/impl/screen/conversation/m1;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->h:Lcom/reddit/mod/mail/impl/screen/conversation/q1;

    .line 41
    .line 42
    iput-object p9, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->i:Lcom/reddit/mod/mail/impl/composables/inbox/e;

    .line 43
    .line 44
    iput-object p10, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->j:Lsa2/f;

    .line 45
    .line 46
    iput-object p11, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p12, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->l:Z

    .line 49
    .line 50
    iput-object p13, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->m:Lsa2/w;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->n:Ljava/lang/String;

    .line 53
    .line 54
    move/from16 p1, p15

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->o:Z

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->p:Lra2/a;

    .line 61
    .line 62
    move/from16 p1, p17

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->q:Z

    .line 65
    .line 66
    move/from16 p1, p18

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->r:Z

    .line 69
    .line 70
    move/from16 p1, p19

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->s:Z

    .line 73
    .line 74
    move/from16 p1, p20

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->t:Z

    .line 77
    .line 78
    move/from16 p1, p21

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->u:Z

    .line 81
    .line 82
    move/from16 p1, p22

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->v:Z

    .line 85
    .line 86
    move/from16 p1, p23

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->w:Z

    .line 89
    .line 90
    return-void
.end method

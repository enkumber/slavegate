.class public final Lcom/reddit/frontpage/presentation/detail/i;
.super Lcom/reddit/frontpage/presentation/detail/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/model/Votable;
.implements Lcom/reddit/domain/model/ModListable;
.implements Lcom/reddit/domain/model/Reportable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/frontpage/presentation/detail/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L1:Lkotlin/text/Regex;

.field public static final M1:Lkotlin/text/Regex;


# instance fields
.field public final A0:Lcom/reddit/domain/model/Comment;

.field public final A1:Z

.field public final B:Z

.field public final B0:Ljava/lang/Boolean;

.field public final B1:Z

.field public final C0:Ljava/lang/String;

.field public final C1:Lcom/reddit/frontpage/presentation/detail/b;

.field public final D0:Ljava/lang/String;

.field public final D1:Z

.field public final E0:Ljava/lang/String;

.field public final E1:Z

.field public final F0:Ljava/lang/String;

.field public final F1:Ljava/lang/String;

.field public final G0:Ljava/util/List;

.field public final G1:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final H1:Ljava/lang/Long;

.field public final I0:Z

.field public final I1:Ljava/lang/Long;

.field public final J0:Z

.field public final J1:Ljava/lang/String;

.field public final K0:Lug3/c;

.field public final K1:Ljava/lang/String;

.field public final L0:Z

.field public final M0:Z

.field public final N0:Lcom/reddit/listing/model/Listable$Type;

.field public final O0:Ljava/util/Map;

.field public final P0:Z

.field public final Q0:Lcom/reddit/frontpage/presentation/detail/n0;

.field public final R:Z

.field public final R0:Lcom/reddit/frontpage/presentation/detail/q;

.field public final S:Z

.field public final S0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

.field public final T:Z

.field public final T0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

.field public final U:Z

.field public final U0:Z

.field public final V:Z

.field public final V0:Z

.field public final W:Z

.field public final W0:Ljava/lang/String;

.field public final X:Z

.field public final X0:Ljava/lang/String;

.field public final Y:Z

.field public final Y0:Z

.field public final Z:Z

.field public final Z0:Lcom/reddit/domain/modtools/ModQueueTriggers;

.field public final a:Ljava/lang/String;

.field public final a0:Z

.field public final a1:Lcom/reddit/domain/model/mod/ModQueueReasons;

.field public final b:Ljava/lang/String;

.field public final b0:Z

.field public final b1:Lcom/reddit/mod/notes/domain/model/NoteLabel;

.field public final c:Ljava/lang/String;

.field public final c0:Z

.field public final c1:Lcom/reddit/domain/model/media/MediaInCommentType;

.field public final d:I

.field public final d0:Z

.field public final d1:Lcom/reddit/frontpage/presentation/detail/p;

.field public final e:Ljava/lang/String;

.field public final e0:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

.field public final e1:Z

.field public final f:Ljava/lang/String;

.field public final f0:Z

.field public final f1:J

.field public final g:Ljava/lang/String;

.field public final g0:Z

.field public final g1:Ljava/lang/Integer;

.field public final h0:Z

.field public final h1:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final i0:Z

.field public final i1:Ljava/lang/String;

.field public final j0:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final j1:I

.field public final k0:Lzw/c;

.field public final k1:Z

.field public final l0:Z

.field public final l1:Z

.field public final m0:Lcom/reddit/frontpage/presentation/detail/o0;

.field public final m1:Z

.field public final n0:Ljava/util/Set;

.field public final n1:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

.field public o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

.field public final o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

.field public final p0:J

.field public final p1:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final q1:Ljava/lang/String;

.field public final r:I

.field public final r0:Ljava/lang/String;

.field public final r1:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final s1:Z

.field public final t0:Ljava/lang/String;

.field public final t1:Z

.field public final u0:Z

.field public final u1:Ljava/lang/String;

.field public final v:Lcom/reddit/frontpage/presentation/detail/h;

.field public final v0:Ljava/lang/String;

.field public final v1:Ljava/lang/String;

.field public final w:I

.field public final w0:Ljava/lang/String;

.field public final w1:Ljava/lang/Boolean;

.field public final x:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final x1:Z

.field public final y:Z

.field public final y0:Z

.field public final y1:Z

.field public final z0:Ljava/lang/String;

.field public final z1:Lcom/reddit/frontpage/presentation/detail/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/frontpage/presentation/detail/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/frontpage/presentation/detail/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "!\\[gif]\\((giphy\\|\\w+(?:\\|\\w+)?)\\)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/reddit/frontpage/presentation/detail/i;->L1:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v1, "!\\[(gif|img)]\\(([A-Za-z0-9._-]+)\\)"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/frontpage/presentation/detail/i;->M1:Lkotlin/text/Regex;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/frontpage/presentation/detail/h;ILjava/lang/String;ZZZZZZZZZZZZZZZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;ZZZZLcom/reddit/useridentity/ProfileVerificationStatus;Lzw/c;ZLcom/reddit/frontpage/presentation/detail/o0;Ljava/util/Set;Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLug3/c;ZZLcom/reddit/listing/model/Listable$Type;Ljava/util/Map;ZLcom/reddit/frontpage/presentation/detail/n0;Lcom/reddit/frontpage/presentation/detail/q;Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;ZZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/domain/model/media/MediaInCommentType;Lcom/reddit/frontpage/presentation/detail/p;ZJLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;IZZZLcom/reddit/domain/model/mod/CommentRemovalCategory;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLcom/reddit/frontpage/presentation/detail/l;ZZLcom/reddit/frontpage/presentation/detail/b;ZZ)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p28

    move-object/from16 v11, p33

    move-object/from16 v12, p36

    move-object/from16 v13, p37

    move-object/from16 v14, p38

    move-object/from16 v15, p41

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindWithId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentKindWithId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyPreview"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInfo"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkKindWithId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savableStatus"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationStatus"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorTextColor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicators"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleIndicator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateDescription"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairDescriptionPreDelimiter"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairDescription"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsedDescription"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditKindWithId"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditDisplayName"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkTitle"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardsUiModel"

    move-object/from16 v15, p61

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listableType"

    move-object/from16 v15, p64

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonsAlignment"

    move-object/from16 v15, p69

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonsOrder"

    move-object/from16 v15, p70

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationState"

    move-object/from16 v15, p92

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditGoldAwardStatus"

    move-object/from16 v15, p103

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    move/from16 v1, p4

    .line 5
    iput v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 6
    iput-object v4, v0, Lcom/reddit/frontpage/presentation/detail/i;->e:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 11
    iput-object v8, v0, Lcom/reddit/frontpage/presentation/detail/i;->v:Lcom/reddit/frontpage/presentation/detail/h;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->w:I

    .line 13
    iput-object v9, v0, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->R:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->S:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->V:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->W:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->X:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->Y:Z

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->Z:Z

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->a0:Z

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->b0:Z

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->d0:Z

    .line 29
    iput-object v10, v0, Lcom/reddit/frontpage/presentation/detail/i;->e0:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    move/from16 v1, p29

    .line 30
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->g0:Z

    move/from16 v1, p31

    .line 32
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->h0:Z

    move/from16 v1, p32

    .line 33
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->i0:Z

    .line 34
    iput-object v11, v0, Lcom/reddit/frontpage/presentation/detail/i;->j0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->k0:Lzw/c;

    move/from16 v1, p35

    .line 36
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->l0:Z

    .line 37
    iput-object v12, v0, Lcom/reddit/frontpage/presentation/detail/i;->m0:Lcom/reddit/frontpage/presentation/detail/o0;

    .line 38
    iput-object v13, v0, Lcom/reddit/frontpage/presentation/detail/i;->n0:Ljava/util/Set;

    .line 39
    iput-object v14, v0, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    move-wide/from16 v3, p39

    .line 40
    iput-wide v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->p0:J

    move-object/from16 v1, p41

    .line 41
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->q0:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 42
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->r0:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 43
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->s0:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 44
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->t0:Ljava/lang/String;

    move/from16 v1, p45

    .line 45
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->u0:Z

    move-object/from16 v1, p46

    .line 46
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 47
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 48
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->x0:Ljava/lang/String;

    move/from16 v1, p49

    .line 49
    iput-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->y0:Z

    move-object/from16 v1, p50

    .line 50
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->z0:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 51
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    move-object/from16 v3, p52

    .line 52
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->B0:Ljava/lang/Boolean;

    move-object/from16 v3, p53

    .line 53
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->C0:Ljava/lang/String;

    move-object/from16 v3, p54

    .line 54
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->D0:Ljava/lang/String;

    move-object/from16 v3, p55

    .line 55
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->E0:Ljava/lang/String;

    move-object/from16 v3, p56

    .line 56
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->F0:Ljava/lang/String;

    move-object/from16 v3, p57

    .line 57
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->G0:Ljava/util/List;

    move-object/from16 v3, p58

    .line 58
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->H0:Ljava/lang/String;

    move/from16 v3, p59

    .line 59
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->I0:Z

    move/from16 v3, p60

    .line 60
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->J0:Z

    move-object/from16 v3, p61

    .line 61
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    move/from16 v3, p62

    .line 62
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->L0:Z

    move/from16 v3, p63

    .line 63
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->M0:Z

    move-object/from16 v3, p64

    .line 64
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->N0:Lcom/reddit/listing/model/Listable$Type;

    move-object/from16 v3, p65

    .line 65
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    move/from16 v3, p66

    .line 66
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->P0:Z

    move-object/from16 v3, p67

    .line 67
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->Q0:Lcom/reddit/frontpage/presentation/detail/n0;

    move-object/from16 v3, p68

    .line 68
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->R0:Lcom/reddit/frontpage/presentation/detail/q;

    move-object/from16 v3, p69

    .line 69
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->S0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

    move-object/from16 v3, p70

    .line 70
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->T0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

    move/from16 v3, p71

    .line 71
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->U0:Z

    move/from16 v3, p72

    .line 72
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->V0:Z

    move-object/from16 v3, p73

    .line 73
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    move-object/from16 v3, p74

    .line 74
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->X0:Ljava/lang/String;

    move/from16 v3, p75

    .line 75
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->Y0:Z

    move-object/from16 v3, p76

    .line 76
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->Z0:Lcom/reddit/domain/modtools/ModQueueTriggers;

    move-object/from16 v3, p77

    .line 77
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->a1:Lcom/reddit/domain/model/mod/ModQueueReasons;

    move-object/from16 v3, p78

    .line 78
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->b1:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-object/from16 v3, p79

    .line 79
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->c1:Lcom/reddit/domain/model/media/MediaInCommentType;

    move-object/from16 v3, p80

    .line 80
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->d1:Lcom/reddit/frontpage/presentation/detail/p;

    move/from16 v3, p81

    .line 81
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->e1:Z

    move-wide/from16 v3, p82

    .line 82
    iput-wide v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->f1:J

    move-object/from16 v3, p84

    .line 83
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->g1:Ljava/lang/Integer;

    move-object/from16 v3, p85

    .line 84
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->h1:Ljava/lang/Boolean;

    move-object/from16 v3, p86

    .line 85
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->i1:Ljava/lang/String;

    move/from16 v3, p87

    .line 86
    iput v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->j1:I

    move/from16 v3, p88

    .line 87
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->k1:Z

    move/from16 v3, p89

    .line 88
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->l1:Z

    move/from16 v3, p90

    .line 89
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->m1:Z

    move-object/from16 v3, p91

    .line 90
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->n1:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    move-object/from16 v3, p92

    .line 91
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    move-object/from16 v3, p93

    .line 92
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->p1:Ljava/lang/String;

    move-object/from16 v3, p94

    .line 93
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->q1:Ljava/lang/String;

    move-object/from16 v3, p95

    .line 94
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->r1:Ljava/lang/String;

    move/from16 v3, p96

    .line 95
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->s1:Z

    move/from16 v3, p97

    .line 96
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->t1:Z

    move-object/from16 v3, p98

    .line 97
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->u1:Ljava/lang/String;

    move-object/from16 v3, p99

    .line 98
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->v1:Ljava/lang/String;

    move-object/from16 v3, p100

    .line 99
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->w1:Ljava/lang/Boolean;

    move/from16 v3, p101

    .line 100
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->x1:Z

    move/from16 v3, p102

    .line 101
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->y1:Z

    .line 102
    iput-object v15, v0, Lcom/reddit/frontpage/presentation/detail/i;->z1:Lcom/reddit/frontpage/presentation/detail/l;

    move/from16 v3, p104

    .line 103
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->A1:Z

    move/from16 v3, p105

    .line 104
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->B1:Z

    move-object/from16 v3, p106

    .line 105
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->C1:Lcom/reddit/frontpage/presentation/detail/b;

    move/from16 v3, p107

    .line 106
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->D1:Z

    move/from16 v3, p108

    .line 107
    iput-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->E1:Z

    .line 108
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getApprovedBy()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->G1:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getApprovedAt()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->H1:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getVerdictAt()Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->I1:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getVerdictByDisplayName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->J1:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getVerdictByKindWithId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->K1:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;
    .locals 111

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    move/from16 v3, p17

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/detail/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 v7, v1, 0x8

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget v7, v0, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v7, p1

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v8, v1, 0x10

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    iget-object v8, v0, Lcom/reddit/frontpage/presentation/detail/i;->e:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v8, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v9, v1, 0x20

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    iget-object v9, v0, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    move v10, v7

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move-object/from16 v9, p3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget v12, v0, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 49
    .line 50
    move v13, v10

    .line 51
    iget-object v10, v0, Lcom/reddit/frontpage/presentation/detail/i;->v:Lcom/reddit/frontpage/presentation/detail/h;

    .line 52
    .line 53
    iget v14, v0, Lcom/reddit/frontpage/presentation/detail/i;->w:I

    .line 54
    .line 55
    move v15, v12

    .line 56
    iget-object v12, v0, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    .line 57
    .line 58
    move/from16 p1, v13

    .line 59
    .line 60
    and-int/lit16 v13, v1, 0x1000

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    iget-boolean v13, v0, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 65
    .line 66
    :goto_4
    move/from16 v16, v14

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    move/from16 v13, p4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    iget-boolean v14, v0, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 73
    .line 74
    move/from16 v17, v15

    .line 75
    .line 76
    iget-boolean v15, v0, Lcom/reddit/frontpage/presentation/detail/i;->R:Z

    .line 77
    .line 78
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->S:Z

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 83
    .line 84
    move/from16 v19, v1

    .line 85
    .line 86
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 87
    .line 88
    move/from16 v20, v1

    .line 89
    .line 90
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->V:Z

    .line 91
    .line 92
    move/from16 v21, v1

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->W:Z

    .line 95
    .line 96
    move/from16 v22, v1

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->X:Z

    .line 99
    .line 100
    move/from16 v23, v1

    .line 101
    .line 102
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->Y:Z

    .line 103
    .line 104
    const/high16 v24, 0x400000

    .line 105
    .line 106
    and-int v24, p15, v24

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    if-eqz v24, :cond_4

    .line 111
    .line 112
    move/from16 v24, v1

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->Z:Z

    .line 115
    .line 116
    move/from16 p2, v1

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    move/from16 v24, v1

    .line 120
    .line 121
    move/from16 p2, v25

    .line 122
    .line 123
    :goto_6
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->a0:Z

    .line 124
    .line 125
    move/from16 v26, v1

    .line 126
    .line 127
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->b0:Z

    .line 128
    .line 129
    move/from16 v27, v1

    .line 130
    .line 131
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 132
    .line 133
    move/from16 v28, v1

    .line 134
    .line 135
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->d0:Z

    .line 136
    .line 137
    const/high16 v29, 0x8000000

    .line 138
    .line 139
    and-int v30, p15, v29

    .line 140
    .line 141
    if-eqz v30, :cond_5

    .line 142
    .line 143
    move/from16 v30, v1

    .line 144
    .line 145
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->e0:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    move/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, p5

    .line 151
    .line 152
    :goto_7
    const/high16 v31, 0x10000000

    .line 153
    .line 154
    and-int v32, p15, v31

    .line 155
    .line 156
    move/from16 p3, v13

    .line 157
    .line 158
    if-eqz v32, :cond_6

    .line 159
    .line 160
    iget-boolean v13, v0, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_6
    move/from16 v13, v25

    .line 164
    .line 165
    :goto_8
    const/high16 v32, 0x20000000

    .line 166
    .line 167
    and-int v32, p15, v32

    .line 168
    .line 169
    move/from16 p4, v13

    .line 170
    .line 171
    if-eqz v32, :cond_7

    .line 172
    .line 173
    iget-boolean v13, v0, Lcom/reddit/frontpage/presentation/detail/i;->g0:Z

    .line 174
    .line 175
    move/from16 p5, v13

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_7
    move/from16 p5, v25

    .line 179
    .line 180
    :goto_9
    iget-boolean v13, v0, Lcom/reddit/frontpage/presentation/detail/i;->h0:Z

    .line 181
    .line 182
    move/from16 v32, v13

    .line 183
    .line 184
    iget-boolean v13, v0, Lcom/reddit/frontpage/presentation/detail/i;->i0:Z

    .line 185
    .line 186
    move/from16 v33, v13

    .line 187
    .line 188
    iget-object v13, v0, Lcom/reddit/frontpage/presentation/detail/i;->j0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 189
    .line 190
    move/from16 v34, v14

    .line 191
    .line 192
    iget-object v14, v0, Lcom/reddit/frontpage/presentation/detail/i;->k0:Lzw/c;

    .line 193
    .line 194
    move-object/from16 v35, v14

    .line 195
    .line 196
    iget-boolean v14, v0, Lcom/reddit/frontpage/presentation/detail/i;->l0:Z

    .line 197
    .line 198
    move/from16 v36, v14

    .line 199
    .line 200
    iget-object v14, v0, Lcom/reddit/frontpage/presentation/detail/i;->m0:Lcom/reddit/frontpage/presentation/detail/o0;

    .line 201
    .line 202
    move/from16 v37, v15

    .line 203
    .line 204
    iget-object v15, v0, Lcom/reddit/frontpage/presentation/detail/i;->n0:Ljava/util/Set;

    .line 205
    .line 206
    move-object/from16 v38, v15

    .line 207
    .line 208
    iget-object v15, v0, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 209
    .line 210
    move-object/from16 v39, v14

    .line 211
    .line 212
    move-object/from16 v40, v15

    .line 213
    .line 214
    iget-wide v14, v0, Lcom/reddit/frontpage/presentation/detail/i;->p0:J

    .line 215
    .line 216
    move-wide/from16 v41, v14

    .line 217
    .line 218
    iget-object v14, v0, Lcom/reddit/frontpage/presentation/detail/i;->q0:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v15, v0, Lcom/reddit/frontpage/presentation/detail/i;->r0:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v43, v15

    .line 223
    .line 224
    iget-object v15, v0, Lcom/reddit/frontpage/presentation/detail/i;->s0:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v44, v15

    .line 227
    .line 228
    and-int/lit16 v15, v2, 0x400

    .line 229
    .line 230
    if-eqz v15, :cond_8

    .line 231
    .line 232
    iget-object v15, v0, Lcom/reddit/frontpage/presentation/detail/i;->t0:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_8
    move-object/from16 v15, p6

    .line 236
    .line 237
    :goto_a
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->u0:Z

    .line 238
    .line 239
    move/from16 v45, v2

    .line 240
    .line 241
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v46, v2

    .line 244
    .line 245
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v47, v2

    .line 248
    .line 249
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->x0:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v48, v2

    .line 252
    .line 253
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->y0:Z

    .line 254
    .line 255
    const/high16 v49, 0x10000

    .line 256
    .line 257
    and-int v49, p16, v49

    .line 258
    .line 259
    if-eqz v49, :cond_9

    .line 260
    .line 261
    move/from16 v49, v2

    .line 262
    .line 263
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->z0:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v50, v2

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_9
    move/from16 v49, v2

    .line 269
    .line 270
    move-object/from16 v50, p7

    .line 271
    .line 272
    :goto_b
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 273
    .line 274
    move-object/from16 v51, v2

    .line 275
    .line 276
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->B0:Ljava/lang/Boolean;

    .line 277
    .line 278
    move-object/from16 v52, v2

    .line 279
    .line 280
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->C0:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v53, v2

    .line 283
    .line 284
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->D0:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v54, v2

    .line 287
    .line 288
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->E0:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v55, v2

    .line 291
    .line 292
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->F0:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v56, v2

    .line 295
    .line 296
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->G0:Ljava/util/List;

    .line 297
    .line 298
    move-object/from16 v57, v2

    .line 299
    .line 300
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->H0:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v58, v2

    .line 303
    .line 304
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->I0:Z

    .line 305
    .line 306
    const/high16 v59, 0x4000000

    .line 307
    .line 308
    and-int v60, p16, v59

    .line 309
    .line 310
    if-eqz v60, :cond_a

    .line 311
    .line 312
    move/from16 v60, v2

    .line 313
    .line 314
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->J0:Z

    .line 315
    .line 316
    move/from16 v25, v2

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_a
    move/from16 v60, v2

    .line 320
    .line 321
    :goto_c
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 322
    .line 323
    move-object/from16 v61, v2

    .line 324
    .line 325
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->L0:Z

    .line 326
    .line 327
    move/from16 v62, v2

    .line 328
    .line 329
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->M0:Z

    .line 330
    .line 331
    move/from16 v63, v2

    .line 332
    .line 333
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->N0:Lcom/reddit/listing/model/Listable$Type;

    .line 334
    .line 335
    move-object/from16 v64, v2

    .line 336
    .line 337
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 338
    .line 339
    move-object/from16 v65, v2

    .line 340
    .line 341
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->P0:Z

    .line 342
    .line 343
    move/from16 v66, v2

    .line 344
    .line 345
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->Q0:Lcom/reddit/frontpage/presentation/detail/n0;

    .line 346
    .line 347
    move-object/from16 v67, v2

    .line 348
    .line 349
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->R0:Lcom/reddit/frontpage/presentation/detail/q;

    .line 350
    .line 351
    move-object/from16 v68, v2

    .line 352
    .line 353
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->S0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

    .line 354
    .line 355
    move-object/from16 v69, v2

    .line 356
    .line 357
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->T0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

    .line 358
    .line 359
    move-object/from16 v70, v2

    .line 360
    .line 361
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->U0:Z

    .line 362
    .line 363
    move/from16 v71, v2

    .line 364
    .line 365
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->V0:Z

    .line 366
    .line 367
    move/from16 v72, v2

    .line 368
    .line 369
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v73, v2

    .line 372
    .line 373
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->X0:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v74, v2

    .line 376
    .line 377
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->Y0:Z

    .line 378
    .line 379
    move/from16 v75, v2

    .line 380
    .line 381
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->Z0:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 382
    .line 383
    move-object/from16 v76, v2

    .line 384
    .line 385
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->a1:Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 386
    .line 387
    move-object/from16 v77, v2

    .line 388
    .line 389
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->b1:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 390
    .line 391
    move-object/from16 v78, v2

    .line 392
    .line 393
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->c1:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 394
    .line 395
    move-object/from16 v79, v2

    .line 396
    .line 397
    and-int/lit16 v2, v3, 0x4000

    .line 398
    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->d1:Lcom/reddit/frontpage/presentation/detail/p;

    .line 402
    .line 403
    move-object/from16 v80, v2

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_b
    move-object/from16 v80, p8

    .line 407
    .line 408
    :goto_d
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->e1:Z

    .line 409
    .line 410
    move/from16 v81, v2

    .line 411
    .line 412
    iget-wide v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->f1:J

    .line 413
    .line 414
    move-wide/from16 v82, v2

    .line 415
    .line 416
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->g1:Ljava/lang/Integer;

    .line 417
    .line 418
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->h1:Ljava/lang/Boolean;

    .line 419
    .line 420
    move-object/from16 v84, v2

    .line 421
    .line 422
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->i1:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v86, v2

    .line 425
    .line 426
    iget v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->j1:I

    .line 427
    .line 428
    move/from16 v87, v2

    .line 429
    .line 430
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->k1:Z

    .line 431
    .line 432
    move/from16 v88, v2

    .line 433
    .line 434
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->l1:Z

    .line 435
    .line 436
    const/high16 v85, 0x800000

    .line 437
    .line 438
    and-int v85, p17, v85

    .line 439
    .line 440
    const/16 v89, 0x1

    .line 441
    .line 442
    if-eqz v85, :cond_c

    .line 443
    .line 444
    move/from16 v85, v2

    .line 445
    .line 446
    iget-boolean v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->m1:Z

    .line 447
    .line 448
    move/from16 v90, v2

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_c
    move/from16 v85, v2

    .line 452
    .line 453
    move/from16 v90, v89

    .line 454
    .line 455
    :goto_e
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->n1:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 456
    .line 457
    const/high16 v91, 0x2000000

    .line 458
    .line 459
    and-int v91, p17, v91

    .line 460
    .line 461
    if-eqz v91, :cond_d

    .line 462
    .line 463
    move-object/from16 v91, v2

    .line 464
    .line 465
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_d
    move-object/from16 v91, v2

    .line 469
    .line 470
    move-object/from16 v2, p9

    .line 471
    .line 472
    :goto_f
    and-int v59, p17, v59

    .line 473
    .line 474
    if-eqz v59, :cond_e

    .line 475
    .line 476
    move-object/from16 v59, v3

    .line 477
    .line 478
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->p1:Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v93, v3

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_e
    move-object/from16 v59, v3

    .line 484
    .line 485
    move-object/from16 v93, p10

    .line 486
    .line 487
    :goto_10
    and-int v3, p17, v29

    .line 488
    .line 489
    if-eqz v3, :cond_f

    .line 490
    .line 491
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->q1:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v94, v3

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_f
    move-object/from16 v94, p11

    .line 497
    .line 498
    :goto_11
    and-int v3, p17, v31

    .line 499
    .line 500
    if-eqz v3, :cond_10

    .line 501
    .line 502
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->r1:Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v95, v3

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_10
    move-object/from16 v95, p12

    .line 508
    .line 509
    :goto_12
    iget-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->s1:Z

    .line 510
    .line 511
    const/high16 v29, 0x40000000    # 2.0f

    .line 512
    .line 513
    and-int v29, p17, v29

    .line 514
    .line 515
    move/from16 v96, v3

    .line 516
    .line 517
    if-eqz v29, :cond_11

    .line 518
    .line 519
    iget-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->t1:Z

    .line 520
    .line 521
    move/from16 v97, v3

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_11
    move/from16 v97, p13

    .line 525
    .line 526
    :goto_13
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->u1:Ljava/lang/String;

    .line 527
    .line 528
    and-int/lit8 v29, p18, 0x1

    .line 529
    .line 530
    move-object/from16 v98, v3

    .line 531
    .line 532
    if-eqz v29, :cond_12

    .line 533
    .line 534
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->v1:Ljava/lang/String;

    .line 535
    .line 536
    move-object/from16 v99, v3

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_12
    move-object/from16 v99, p14

    .line 540
    .line 541
    :goto_14
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->w1:Ljava/lang/Boolean;

    .line 542
    .line 543
    move-object/from16 v100, v3

    .line 544
    .line 545
    iget-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->x1:Z

    .line 546
    .line 547
    move/from16 v101, v3

    .line 548
    .line 549
    iget-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->y1:Z

    .line 550
    .line 551
    move/from16 v102, v3

    .line 552
    .line 553
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->z1:Lcom/reddit/frontpage/presentation/detail/l;

    .line 554
    .line 555
    move-object/from16 v103, v3

    .line 556
    .line 557
    iget-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->A1:Z

    .line 558
    .line 559
    move/from16 v104, v3

    .line 560
    .line 561
    iget-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->B1:Z

    .line 562
    .line 563
    move/from16 v105, v3

    .line 564
    .line 565
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->C1:Lcom/reddit/frontpage/presentation/detail/b;

    .line 566
    .line 567
    move-object/from16 v106, v3

    .line 568
    .line 569
    iget-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->D1:Z

    .line 570
    .line 571
    move/from16 v107, v3

    .line 572
    .line 573
    iget-boolean v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->E1:Z

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const-string v0, "id"

    .line 579
    .line 580
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "kindWithId"

    .line 584
    .line 585
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "parentKindWithId"

    .line 589
    .line 590
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "bodyPreview"

    .line 594
    .line 595
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "body"

    .line 599
    .line 600
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v0, "author"

    .line 604
    .line 605
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "authorId"

    .line 609
    .line 610
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "analyticsInfo"

    .line 614
    .line 615
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "linkKindWithId"

    .line 619
    .line 620
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "savableStatus"

    .line 624
    .line 625
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "verificationStatus"

    .line 629
    .line 630
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "authorTextColor"

    .line 634
    .line 635
    move-object/from16 v29, v1

    .line 636
    .line 637
    move-object/from16 v1, v39

    .line 638
    .line 639
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "indicators"

    .line 643
    .line 644
    move-object/from16 v1, v38

    .line 645
    .line 646
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "roleIndicator"

    .line 650
    .line 651
    move-object/from16 v1, v40

    .line 652
    .line 653
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v0, "dateDescription"

    .line 657
    .line 658
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v0, "flairDescriptionPreDelimiter"

    .line 662
    .line 663
    move-object/from16 v1, v43

    .line 664
    .line 665
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "flairDescription"

    .line 669
    .line 670
    move-object/from16 v1, v44

    .line 671
    .line 672
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "collapsedDescription"

    .line 676
    .line 677
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "subredditKindWithId"

    .line 681
    .line 682
    move-object/from16 v1, v46

    .line 683
    .line 684
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "subredditDisplayName"

    .line 688
    .line 689
    move-object/from16 v1, v47

    .line 690
    .line 691
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "linkTitle"

    .line 695
    .line 696
    move-object/from16 v1, v48

    .line 697
    .line 698
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v0, "awardsUiModel"

    .line 702
    .line 703
    move-object/from16 v1, v61

    .line 704
    .line 705
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v0, "listableType"

    .line 709
    .line 710
    move-object/from16 v1, v64

    .line 711
    .line 712
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v0, "actionButtonsAlignment"

    .line 716
    .line 717
    move-object/from16 v1, v69

    .line 718
    .line 719
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "actionButtonsOrder"

    .line 723
    .line 724
    move-object/from16 v1, v70

    .line 725
    .line 726
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v0, "translationState"

    .line 730
    .line 731
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v0, "redditGoldAwardStatus"

    .line 735
    .line 736
    move-object/from16 v1, v103

    .line 737
    .line 738
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/i;

    .line 742
    .line 743
    move-object/from16 v92, v2

    .line 744
    .line 745
    move/from16 v108, v3

    .line 746
    .line 747
    move-object v1, v4

    .line 748
    move-object v2, v5

    .line 749
    move-object v3, v6

    .line 750
    move-object v5, v8

    .line 751
    move-object v6, v9

    .line 752
    move-object v8, v11

    .line 753
    move/from16 v11, v16

    .line 754
    .line 755
    move/from16 v9, v17

    .line 756
    .line 757
    move/from16 v16, v18

    .line 758
    .line 759
    move/from16 v17, v19

    .line 760
    .line 761
    move/from16 v18, v20

    .line 762
    .line 763
    move/from16 v19, v21

    .line 764
    .line 765
    move/from16 v20, v22

    .line 766
    .line 767
    move/from16 v21, v23

    .line 768
    .line 769
    move/from16 v22, v24

    .line 770
    .line 771
    move/from16 v24, v26

    .line 772
    .line 773
    move/from16 v26, v28

    .line 774
    .line 775
    move-object/from16 v28, v29

    .line 776
    .line 777
    move/from16 v31, v32

    .line 778
    .line 779
    move/from16 v32, v33

    .line 780
    .line 781
    move/from16 v89, v85

    .line 782
    .line 783
    move/from16 v4, p1

    .line 784
    .line 785
    move/from16 v23, p2

    .line 786
    .line 787
    move/from16 v29, p4

    .line 788
    .line 789
    move-object/from16 v33, v13

    .line 790
    .line 791
    move-object/from16 v85, v59

    .line 792
    .line 793
    move/from16 v59, v60

    .line 794
    .line 795
    move/from16 v13, p3

    .line 796
    .line 797
    move/from16 v60, v25

    .line 798
    .line 799
    move/from16 v25, v27

    .line 800
    .line 801
    move/from16 v27, v30

    .line 802
    .line 803
    move/from16 v30, p5

    .line 804
    .line 805
    move-wide/from16 v109, v41

    .line 806
    .line 807
    move-object/from16 v41, v14

    .line 808
    .line 809
    move/from16 v14, v34

    .line 810
    .line 811
    move-object/from16 v34, v35

    .line 812
    .line 813
    move/from16 v35, v36

    .line 814
    .line 815
    move-object/from16 v36, v39

    .line 816
    .line 817
    move-object/from16 v42, v43

    .line 818
    .line 819
    move-object/from16 v43, v44

    .line 820
    .line 821
    move-object/from16 v44, v15

    .line 822
    .line 823
    move/from16 v15, v37

    .line 824
    .line 825
    move-object/from16 v37, v38

    .line 826
    .line 827
    move-object/from16 v38, v40

    .line 828
    .line 829
    move-wide/from16 v39, v109

    .line 830
    .line 831
    invoke-direct/range {v0 .. v108}, Lcom/reddit/frontpage/presentation/detail/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/frontpage/presentation/detail/h;ILjava/lang/String;ZZZZZZZZZZZZZZZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;ZZZZLcom/reddit/useridentity/ProfileVerificationStatus;Lzw/c;ZLcom/reddit/frontpage/presentation/detail/o0;Ljava/util/Set;Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLug3/c;ZZLcom/reddit/listing/model/Listable$Type;Ljava/util/Map;ZLcom/reddit/frontpage/presentation/detail/n0;Lcom/reddit/frontpage/presentation/detail/q;Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;ZZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/domain/model/media/MediaInCommentType;Lcom/reddit/frontpage/presentation/detail/p;ZJLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;IZZZLcom/reddit/domain/model/mod/CommentRemovalCategory;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLcom/reddit/frontpage/presentation/detail/l;ZZLcom/reddit/frontpage/presentation/detail/b;ZZ)V

    .line 832
    .line 833
    .line 834
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 98
    .line 99
    iget v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->v:Lcom/reddit/frontpage/presentation/detail/h;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->v:Lcom/reddit/frontpage/presentation/detail/h;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->w:I

    .line 116
    .line 117
    iget v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->w:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->R:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->R:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->S:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->S:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 171
    .line 172
    if-eq v1, v3, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->V:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->V:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->W:Z

    .line 183
    .line 184
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->W:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->X:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->X:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_16

    .line 194
    .line 195
    return v2

    .line 196
    :cond_16
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->Y:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->Y:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_17

    .line 201
    .line 202
    return v2

    .line 203
    :cond_17
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->Z:Z

    .line 204
    .line 205
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->Z:Z

    .line 206
    .line 207
    if-eq v1, v3, :cond_18

    .line 208
    .line 209
    return v2

    .line 210
    :cond_18
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->a0:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->a0:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_19

    .line 215
    .line 216
    return v2

    .line 217
    :cond_19
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->b0:Z

    .line 218
    .line 219
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->b0:Z

    .line 220
    .line 221
    if-eq v1, v3, :cond_1a

    .line 222
    .line 223
    return v2

    .line 224
    :cond_1a
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 225
    .line 226
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 227
    .line 228
    if-eq v1, v3, :cond_1b

    .line 229
    .line 230
    return v2

    .line 231
    :cond_1b
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->d0:Z

    .line 232
    .line 233
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->d0:Z

    .line 234
    .line 235
    if-eq v1, v3, :cond_1c

    .line 236
    .line 237
    return v2

    .line 238
    :cond_1c
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->e0:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 239
    .line 240
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->e0:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 241
    .line 242
    if-eq v1, v3, :cond_1d

    .line 243
    .line 244
    return v2

    .line 245
    :cond_1d
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    .line 246
    .line 247
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    .line 248
    .line 249
    if-eq v1, v3, :cond_1e

    .line 250
    .line 251
    return v2

    .line 252
    :cond_1e
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->g0:Z

    .line 253
    .line 254
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->g0:Z

    .line 255
    .line 256
    if-eq v1, v3, :cond_1f

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1f
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->h0:Z

    .line 260
    .line 261
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->h0:Z

    .line 262
    .line 263
    if-eq v1, v3, :cond_20

    .line 264
    .line 265
    return v2

    .line 266
    :cond_20
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->i0:Z

    .line 267
    .line 268
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->i0:Z

    .line 269
    .line 270
    if-eq v1, v3, :cond_21

    .line 271
    .line 272
    return v2

    .line 273
    :cond_21
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->j0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->j0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 276
    .line 277
    if-eq v1, v3, :cond_22

    .line 278
    .line 279
    return v2

    .line 280
    :cond_22
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->k0:Lzw/c;

    .line 281
    .line 282
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->k0:Lzw/c;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_23

    .line 289
    .line 290
    return v2

    .line 291
    :cond_23
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->l0:Z

    .line 292
    .line 293
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->l0:Z

    .line 294
    .line 295
    if-eq v1, v3, :cond_24

    .line 296
    .line 297
    return v2

    .line 298
    :cond_24
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->m0:Lcom/reddit/frontpage/presentation/detail/o0;

    .line 299
    .line 300
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->m0:Lcom/reddit/frontpage/presentation/detail/o0;

    .line 301
    .line 302
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_25

    .line 307
    .line 308
    return v2

    .line 309
    :cond_25
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->n0:Ljava/util/Set;

    .line 310
    .line 311
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->n0:Ljava/util/Set;

    .line 312
    .line 313
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_26

    .line 318
    .line 319
    return v2

    .line 320
    :cond_26
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 321
    .line 322
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 323
    .line 324
    if-eq v1, v3, :cond_27

    .line 325
    .line 326
    return v2

    .line 327
    :cond_27
    iget-wide v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->p0:J

    .line 328
    .line 329
    iget-wide v5, p1, Lcom/reddit/frontpage/presentation/detail/i;->p0:J

    .line 330
    .line 331
    cmp-long v1, v3, v5

    .line 332
    .line 333
    if-eqz v1, :cond_28

    .line 334
    .line 335
    return v2

    .line 336
    :cond_28
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->q0:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->q0:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_29

    .line 345
    .line 346
    return v2

    .line 347
    :cond_29
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->r0:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->r0:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_2a

    .line 356
    .line 357
    return v2

    .line 358
    :cond_2a
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->s0:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->s0:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_2b

    .line 367
    .line 368
    return v2

    .line 369
    :cond_2b
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->t0:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->t0:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_2c

    .line 378
    .line 379
    return v2

    .line 380
    :cond_2c
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->u0:Z

    .line 381
    .line 382
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->u0:Z

    .line 383
    .line 384
    if-eq v1, v3, :cond_2d

    .line 385
    .line 386
    return v2

    .line 387
    :cond_2d
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_2e

    .line 396
    .line 397
    return v2

    .line 398
    :cond_2e
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_2f

    .line 407
    .line 408
    return v2

    .line 409
    :cond_2f
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->x0:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->x0:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_30

    .line 418
    .line 419
    return v2

    .line 420
    :cond_30
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->y0:Z

    .line 421
    .line 422
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->y0:Z

    .line 423
    .line 424
    if-eq v1, v3, :cond_31

    .line 425
    .line 426
    return v2

    .line 427
    :cond_31
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->z0:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->z0:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_32

    .line 436
    .line 437
    return v2

    .line 438
    :cond_32
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 439
    .line 440
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 441
    .line 442
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_33

    .line 447
    .line 448
    return v2

    .line 449
    :cond_33
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->B0:Ljava/lang/Boolean;

    .line 450
    .line 451
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->B0:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_34

    .line 458
    .line 459
    return v2

    .line 460
    :cond_34
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->C0:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->C0:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_35

    .line 469
    .line 470
    return v2

    .line 471
    :cond_35
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->D0:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->D0:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_36

    .line 480
    .line 481
    return v2

    .line 482
    :cond_36
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->E0:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->E0:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_37

    .line 491
    .line 492
    return v2

    .line 493
    :cond_37
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->F0:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->F0:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_38

    .line 502
    .line 503
    return v2

    .line 504
    :cond_38
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->G0:Ljava/util/List;

    .line 505
    .line 506
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->G0:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_39

    .line 513
    .line 514
    return v2

    .line 515
    :cond_39
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->H0:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->H0:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_3a

    .line 524
    .line 525
    return v2

    .line 526
    :cond_3a
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->I0:Z

    .line 527
    .line 528
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->I0:Z

    .line 529
    .line 530
    if-eq v1, v3, :cond_3b

    .line 531
    .line 532
    return v2

    .line 533
    :cond_3b
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->J0:Z

    .line 534
    .line 535
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->J0:Z

    .line 536
    .line 537
    if-eq v1, v3, :cond_3c

    .line 538
    .line 539
    return v2

    .line 540
    :cond_3c
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 541
    .line 542
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 543
    .line 544
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_3d

    .line 549
    .line 550
    return v2

    .line 551
    :cond_3d
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->L0:Z

    .line 552
    .line 553
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->L0:Z

    .line 554
    .line 555
    if-eq v1, v3, :cond_3e

    .line 556
    .line 557
    return v2

    .line 558
    :cond_3e
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->M0:Z

    .line 559
    .line 560
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->M0:Z

    .line 561
    .line 562
    if-eq v1, v3, :cond_3f

    .line 563
    .line 564
    return v2

    .line 565
    :cond_3f
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->N0:Lcom/reddit/listing/model/Listable$Type;

    .line 566
    .line 567
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->N0:Lcom/reddit/listing/model/Listable$Type;

    .line 568
    .line 569
    if-eq v1, v3, :cond_40

    .line 570
    .line 571
    return v2

    .line 572
    :cond_40
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 573
    .line 574
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 575
    .line 576
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_41

    .line 581
    .line 582
    return v2

    .line 583
    :cond_41
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->P0:Z

    .line 584
    .line 585
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->P0:Z

    .line 586
    .line 587
    if-eq v1, v3, :cond_42

    .line 588
    .line 589
    return v2

    .line 590
    :cond_42
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->Q0:Lcom/reddit/frontpage/presentation/detail/n0;

    .line 591
    .line 592
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->Q0:Lcom/reddit/frontpage/presentation/detail/n0;

    .line 593
    .line 594
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_43

    .line 599
    .line 600
    return v2

    .line 601
    :cond_43
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->R0:Lcom/reddit/frontpage/presentation/detail/q;

    .line 602
    .line 603
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->R0:Lcom/reddit/frontpage/presentation/detail/q;

    .line 604
    .line 605
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_44

    .line 610
    .line 611
    return v2

    .line 612
    :cond_44
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->S0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

    .line 613
    .line 614
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->S0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

    .line 615
    .line 616
    if-eq v1, v3, :cond_45

    .line 617
    .line 618
    return v2

    .line 619
    :cond_45
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->T0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

    .line 620
    .line 621
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->T0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

    .line 622
    .line 623
    if-eq v1, v3, :cond_46

    .line 624
    .line 625
    return v2

    .line 626
    :cond_46
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->U0:Z

    .line 627
    .line 628
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->U0:Z

    .line 629
    .line 630
    if-eq v1, v3, :cond_47

    .line 631
    .line 632
    return v2

    .line 633
    :cond_47
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->V0:Z

    .line 634
    .line 635
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->V0:Z

    .line 636
    .line 637
    if-eq v1, v3, :cond_48

    .line 638
    .line 639
    return v2

    .line 640
    :cond_48
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_49

    .line 649
    .line 650
    return v2

    .line 651
    :cond_49
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->X0:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->X0:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_4a

    .line 660
    .line 661
    return v2

    .line 662
    :cond_4a
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->Y0:Z

    .line 663
    .line 664
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->Y0:Z

    .line 665
    .line 666
    if-eq v1, v3, :cond_4b

    .line 667
    .line 668
    return v2

    .line 669
    :cond_4b
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->Z0:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 670
    .line 671
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->Z0:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 672
    .line 673
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_4c

    .line 678
    .line 679
    return v2

    .line 680
    :cond_4c
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->a1:Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 681
    .line 682
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->a1:Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 683
    .line 684
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_4d

    .line 689
    .line 690
    return v2

    .line 691
    :cond_4d
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->b1:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 692
    .line 693
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->b1:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 694
    .line 695
    if-eq v1, v3, :cond_4e

    .line 696
    .line 697
    return v2

    .line 698
    :cond_4e
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->c1:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 699
    .line 700
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->c1:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 701
    .line 702
    if-eq v1, v3, :cond_4f

    .line 703
    .line 704
    return v2

    .line 705
    :cond_4f
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->d1:Lcom/reddit/frontpage/presentation/detail/p;

    .line 706
    .line 707
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->d1:Lcom/reddit/frontpage/presentation/detail/p;

    .line 708
    .line 709
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_50

    .line 714
    .line 715
    return v2

    .line 716
    :cond_50
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->e1:Z

    .line 717
    .line 718
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->e1:Z

    .line 719
    .line 720
    if-eq v1, v3, :cond_51

    .line 721
    .line 722
    return v2

    .line 723
    :cond_51
    iget-wide v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->f1:J

    .line 724
    .line 725
    iget-wide v5, p1, Lcom/reddit/frontpage/presentation/detail/i;->f1:J

    .line 726
    .line 727
    cmp-long v1, v3, v5

    .line 728
    .line 729
    if-eqz v1, :cond_52

    .line 730
    .line 731
    return v2

    .line 732
    :cond_52
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->g1:Ljava/lang/Integer;

    .line 733
    .line 734
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->g1:Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_53

    .line 741
    .line 742
    return v2

    .line 743
    :cond_53
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->h1:Ljava/lang/Boolean;

    .line 744
    .line 745
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->h1:Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_54

    .line 752
    .line 753
    return v2

    .line 754
    :cond_54
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->i1:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->i1:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_55

    .line 763
    .line 764
    return v2

    .line 765
    :cond_55
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->j1:I

    .line 766
    .line 767
    iget v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->j1:I

    .line 768
    .line 769
    if-eq v1, v3, :cond_56

    .line 770
    .line 771
    return v2

    .line 772
    :cond_56
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->k1:Z

    .line 773
    .line 774
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->k1:Z

    .line 775
    .line 776
    if-eq v1, v3, :cond_57

    .line 777
    .line 778
    return v2

    .line 779
    :cond_57
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->l1:Z

    .line 780
    .line 781
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->l1:Z

    .line 782
    .line 783
    if-eq v1, v3, :cond_58

    .line 784
    .line 785
    return v2

    .line 786
    :cond_58
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->m1:Z

    .line 787
    .line 788
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->m1:Z

    .line 789
    .line 790
    if-eq v1, v3, :cond_59

    .line 791
    .line 792
    return v2

    .line 793
    :cond_59
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->n1:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 794
    .line 795
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->n1:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 796
    .line 797
    if-eq v1, v3, :cond_5a

    .line 798
    .line 799
    return v2

    .line 800
    :cond_5a
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 801
    .line 802
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 803
    .line 804
    if-eq v1, v3, :cond_5b

    .line 805
    .line 806
    return v2

    .line 807
    :cond_5b
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->p1:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->p1:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_5c

    .line 816
    .line 817
    return v2

    .line 818
    :cond_5c
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->q1:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->q1:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_5d

    .line 827
    .line 828
    return v2

    .line 829
    :cond_5d
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->r1:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->r1:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_5e

    .line 838
    .line 839
    return v2

    .line 840
    :cond_5e
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->s1:Z

    .line 841
    .line 842
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->s1:Z

    .line 843
    .line 844
    if-eq v1, v3, :cond_5f

    .line 845
    .line 846
    return v2

    .line 847
    :cond_5f
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->t1:Z

    .line 848
    .line 849
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->t1:Z

    .line 850
    .line 851
    if-eq v1, v3, :cond_60

    .line 852
    .line 853
    return v2

    .line 854
    :cond_60
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->u1:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->u1:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_61

    .line 863
    .line 864
    return v2

    .line 865
    :cond_61
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->v1:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->v1:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_62

    .line 874
    .line 875
    return v2

    .line 876
    :cond_62
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->w1:Ljava/lang/Boolean;

    .line 877
    .line 878
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->w1:Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_63

    .line 885
    .line 886
    return v2

    .line 887
    :cond_63
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->x1:Z

    .line 888
    .line 889
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->x1:Z

    .line 890
    .line 891
    if-eq v1, v3, :cond_64

    .line 892
    .line 893
    return v2

    .line 894
    :cond_64
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->y1:Z

    .line 895
    .line 896
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->y1:Z

    .line 897
    .line 898
    if-eq v1, v3, :cond_65

    .line 899
    .line 900
    return v2

    .line 901
    :cond_65
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->z1:Lcom/reddit/frontpage/presentation/detail/l;

    .line 902
    .line 903
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->z1:Lcom/reddit/frontpage/presentation/detail/l;

    .line 904
    .line 905
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_66

    .line 910
    .line 911
    return v2

    .line 912
    :cond_66
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->A1:Z

    .line 913
    .line 914
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->A1:Z

    .line 915
    .line 916
    if-eq v1, v3, :cond_67

    .line 917
    .line 918
    return v2

    .line 919
    :cond_67
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->B1:Z

    .line 920
    .line 921
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->B1:Z

    .line 922
    .line 923
    if-eq v1, v3, :cond_68

    .line 924
    .line 925
    return v2

    .line 926
    :cond_68
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->C1:Lcom/reddit/frontpage/presentation/detail/b;

    .line 927
    .line 928
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->C1:Lcom/reddit/frontpage/presentation/detail/b;

    .line 929
    .line 930
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_69

    .line 935
    .line 936
    return v2

    .line 937
    :cond_69
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->D1:Z

    .line 938
    .line 939
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/i;->D1:Z

    .line 940
    .line 941
    if-eq v1, v3, :cond_6a

    .line 942
    .line 943
    return v2

    .line 944
    :cond_6a
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->E1:Z

    .line 945
    .line 946
    iget-boolean p1, p1, Lcom/reddit/frontpage/presentation/detail/i;->E1:Z

    .line 947
    .line 948
    if-eq p0, p1, :cond_6b

    .line 949
    .line 950
    return v2

    .line 951
    :cond_6b
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/i;->L1:Lkotlin/text/Regex;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "giphy"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/reddit/frontpage/presentation/detail/i;->M1:Lkotlin/text/Regex;

    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "image"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v3
.end method

.method public final getApprovedAt()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->H1:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApprovedBy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getIgnoreReports()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->y0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKindWithId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListableType()Lcom/reddit/listing/model/Listable$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->N0:Lcom/reddit/listing/model/Listable$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModReports()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getModReports()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumReports()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getNumReports()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getScore()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUniqueID()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lix/a;->n(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getUserReports()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getUserReports()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public final getVerdictAt()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->I1:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerdictByDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerdictByKindWithId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVotableType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "comment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->B0:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getDistinguished()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->v:Lcom/reddit/frontpage/presentation/detail/h;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/h;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->w:I

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->R:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->S:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->V:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->W:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->X:Z

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->Y:Z

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->Z:Z

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->a0:Z

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->b0:Z

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->d0:Z

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->e0:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v0

    .line 175
    mul-int/2addr v2, v1

    .line 176
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->g0:Z

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->h0:Z

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->i0:Z

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->j0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->a(Lcom/reddit/useridentity/ProfileVerificationStatus;II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v2, 0x0

    .line 207
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->k0:Lzw/c;

    .line 208
    .line 209
    if-nez v3, :cond_0

    .line 210
    .line 211
    move v3, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_0
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v1

    .line 219
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->l0:Z

    .line 220
    .line 221
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->m0:Lcom/reddit/frontpage/presentation/detail/o0;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/o0;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v0

    .line 232
    mul-int/2addr v3, v1

    .line 233
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->n0:Ljava/util/Set;

    .line 234
    .line 235
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->f(Ljava/util/Set;II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/2addr v3, v0

    .line 246
    mul-int/2addr v3, v1

    .line 247
    iget-wide v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->p0:J

    .line 248
    .line 249
    invoke-static {v3, v4, v5, v1}, La0/c;->g(IJI)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->q0:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->r0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->s0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->t0:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->u0:Z

    .line 278
    .line 279
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->x0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->y0:Z

    .line 302
    .line 303
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->z0:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v3, :cond_1

    .line 310
    .line 311
    move v3, v2

    .line 312
    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :goto_1
    add-int/2addr v0, v3

    .line 318
    mul-int/2addr v0, v1

    .line 319
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 320
    .line 321
    if-nez v3, :cond_2

    .line 322
    .line 323
    move v3, v2

    .line 324
    goto :goto_2

    .line 325
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    :goto_2
    add-int/2addr v0, v3

    .line 330
    mul-int/2addr v0, v1

    .line 331
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->B0:Ljava/lang/Boolean;

    .line 332
    .line 333
    if-nez v3, :cond_3

    .line 334
    .line 335
    move v3, v2

    .line 336
    goto :goto_3

    .line 337
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    :goto_3
    add-int/2addr v0, v3

    .line 342
    mul-int/2addr v0, v1

    .line 343
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->C0:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v3, :cond_4

    .line 346
    .line 347
    move v3, v2

    .line 348
    goto :goto_4

    .line 349
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    :goto_4
    add-int/2addr v0, v3

    .line 354
    mul-int/2addr v0, v1

    .line 355
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->D0:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v3, :cond_5

    .line 358
    .line 359
    move v3, v2

    .line 360
    goto :goto_5

    .line 361
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :goto_5
    add-int/2addr v0, v3

    .line 366
    mul-int/2addr v0, v1

    .line 367
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->E0:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v3, :cond_6

    .line 370
    .line 371
    move v3, v2

    .line 372
    goto :goto_6

    .line 373
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    :goto_6
    add-int/2addr v0, v3

    .line 378
    mul-int/2addr v0, v1

    .line 379
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->F0:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v3, :cond_7

    .line 382
    .line 383
    move v3, v2

    .line 384
    goto :goto_7

    .line 385
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    :goto_7
    add-int/2addr v0, v3

    .line 390
    mul-int/2addr v0, v1

    .line 391
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->G0:Ljava/util/List;

    .line 392
    .line 393
    if-nez v3, :cond_8

    .line 394
    .line 395
    move v3, v2

    .line 396
    goto :goto_8

    .line 397
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    :goto_8
    add-int/2addr v0, v3

    .line 402
    mul-int/2addr v0, v1

    .line 403
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->H0:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v3, :cond_9

    .line 406
    .line 407
    move v3, v2

    .line 408
    goto :goto_9

    .line 409
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :goto_9
    add-int/2addr v0, v3

    .line 414
    mul-int/2addr v0, v1

    .line 415
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->I0:Z

    .line 416
    .line 417
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->J0:Z

    .line 422
    .line 423
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 428
    .line 429
    invoke-virtual {v3}, Lug3/c;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    add-int/2addr v3, v0

    .line 434
    mul-int/2addr v3, v1

    .line 435
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->L0:Z

    .line 436
    .line 437
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->M0:Z

    .line 442
    .line 443
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->N0:Lcom/reddit/listing/model/Listable$Type;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    add-int/2addr v3, v0

    .line 454
    mul-int/2addr v3, v1

    .line 455
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 456
    .line 457
    if-nez v0, :cond_a

    .line 458
    .line 459
    move v0, v2

    .line 460
    goto :goto_a

    .line 461
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    :goto_a
    add-int/2addr v3, v0

    .line 466
    mul-int/2addr v3, v1

    .line 467
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->P0:Z

    .line 468
    .line 469
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->Q0:Lcom/reddit/frontpage/presentation/detail/n0;

    .line 474
    .line 475
    if-nez v3, :cond_b

    .line 476
    .line 477
    move v3, v2

    .line 478
    goto :goto_b

    .line 479
    :cond_b
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/n0;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :goto_b
    add-int/2addr v0, v3

    .line 484
    mul-int/2addr v0, v1

    .line 485
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->R0:Lcom/reddit/frontpage/presentation/detail/q;

    .line 486
    .line 487
    if-nez v3, :cond_c

    .line 488
    .line 489
    move v3, v2

    .line 490
    goto :goto_c

    .line 491
    :cond_c
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/q;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    :goto_c
    add-int/2addr v0, v3

    .line 496
    mul-int/2addr v0, v1

    .line 497
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->S0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    add-int/2addr v3, v0

    .line 504
    mul-int/2addr v3, v1

    .line 505
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->T0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    add-int/2addr v0, v3

    .line 512
    mul-int/2addr v0, v1

    .line 513
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->U0:Z

    .line 514
    .line 515
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->V0:Z

    .line 520
    .line 521
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    .line 526
    .line 527
    if-nez v3, :cond_d

    .line 528
    .line 529
    move v3, v2

    .line 530
    goto :goto_d

    .line 531
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    :goto_d
    add-int/2addr v0, v3

    .line 536
    mul-int/2addr v0, v1

    .line 537
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->X0:Ljava/lang/String;

    .line 538
    .line 539
    if-nez v3, :cond_e

    .line 540
    .line 541
    move v3, v2

    .line 542
    goto :goto_e

    .line 543
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    :goto_e
    add-int/2addr v0, v3

    .line 548
    mul-int/2addr v0, v1

    .line 549
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->Y0:Z

    .line 550
    .line 551
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->Z0:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 556
    .line 557
    if-nez v3, :cond_f

    .line 558
    .line 559
    move v3, v2

    .line 560
    goto :goto_f

    .line 561
    :cond_f
    invoke-virtual {v3}, Lcom/reddit/domain/modtools/ModQueueTriggers;->hashCode()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    :goto_f
    add-int/2addr v0, v3

    .line 566
    mul-int/2addr v0, v1

    .line 567
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->a1:Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 568
    .line 569
    if-nez v3, :cond_10

    .line 570
    .line 571
    move v3, v2

    .line 572
    goto :goto_10

    .line 573
    :cond_10
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/ModQueueReasons;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    :goto_10
    add-int/2addr v0, v3

    .line 578
    mul-int/2addr v0, v1

    .line 579
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->b1:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 580
    .line 581
    if-nez v3, :cond_11

    .line 582
    .line 583
    move v3, v2

    .line 584
    goto :goto_11

    .line 585
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    :goto_11
    add-int/2addr v0, v3

    .line 590
    mul-int/2addr v0, v1

    .line 591
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->c1:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 592
    .line 593
    if-nez v3, :cond_12

    .line 594
    .line 595
    move v3, v2

    .line 596
    goto :goto_12

    .line 597
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    :goto_12
    add-int/2addr v0, v3

    .line 602
    mul-int/2addr v0, v1

    .line 603
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->d1:Lcom/reddit/frontpage/presentation/detail/p;

    .line 604
    .line 605
    if-nez v3, :cond_13

    .line 606
    .line 607
    move v3, v2

    .line 608
    goto :goto_13

    .line 609
    :cond_13
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/p;->hashCode()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    :goto_13
    add-int/2addr v0, v3

    .line 614
    mul-int/2addr v0, v1

    .line 615
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->e1:Z

    .line 616
    .line 617
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iget-wide v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->f1:J

    .line 622
    .line 623
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->g1:Ljava/lang/Integer;

    .line 628
    .line 629
    if-nez v3, :cond_14

    .line 630
    .line 631
    move v3, v2

    .line 632
    goto :goto_14

    .line 633
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    :goto_14
    add-int/2addr v0, v3

    .line 638
    mul-int/2addr v0, v1

    .line 639
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->h1:Ljava/lang/Boolean;

    .line 640
    .line 641
    if-nez v3, :cond_15

    .line 642
    .line 643
    move v3, v2

    .line 644
    goto :goto_15

    .line 645
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    :goto_15
    add-int/2addr v0, v3

    .line 650
    mul-int/2addr v0, v1

    .line 651
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->i1:Ljava/lang/String;

    .line 652
    .line 653
    if-nez v3, :cond_16

    .line 654
    .line 655
    move v3, v2

    .line 656
    goto :goto_16

    .line 657
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    :goto_16
    add-int/2addr v0, v3

    .line 662
    mul-int/2addr v0, v1

    .line 663
    iget v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->j1:I

    .line 664
    .line 665
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->k1:Z

    .line 670
    .line 671
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->l1:Z

    .line 676
    .line 677
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->m1:Z

    .line 682
    .line 683
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->n1:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 688
    .line 689
    if-nez v3, :cond_17

    .line 690
    .line 691
    move v3, v2

    .line 692
    goto :goto_17

    .line 693
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    :goto_17
    add-int/2addr v0, v3

    .line 698
    mul-int/2addr v0, v1

    .line 699
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    add-int/2addr v3, v0

    .line 706
    mul-int/2addr v3, v1

    .line 707
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->p1:Ljava/lang/String;

    .line 708
    .line 709
    if-nez v0, :cond_18

    .line 710
    .line 711
    move v0, v2

    .line 712
    goto :goto_18

    .line 713
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    :goto_18
    add-int/2addr v3, v0

    .line 718
    mul-int/2addr v3, v1

    .line 719
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->q1:Ljava/lang/String;

    .line 720
    .line 721
    if-nez v0, :cond_19

    .line 722
    .line 723
    move v0, v2

    .line 724
    goto :goto_19

    .line 725
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    :goto_19
    add-int/2addr v3, v0

    .line 730
    mul-int/2addr v3, v1

    .line 731
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->r1:Ljava/lang/String;

    .line 732
    .line 733
    if-nez v0, :cond_1a

    .line 734
    .line 735
    move v0, v2

    .line 736
    goto :goto_1a

    .line 737
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    :goto_1a
    add-int/2addr v3, v0

    .line 742
    mul-int/2addr v3, v1

    .line 743
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->s1:Z

    .line 744
    .line 745
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->t1:Z

    .line 750
    .line 751
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->u1:Ljava/lang/String;

    .line 756
    .line 757
    if-nez v3, :cond_1b

    .line 758
    .line 759
    move v3, v2

    .line 760
    goto :goto_1b

    .line 761
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    :goto_1b
    add-int/2addr v0, v3

    .line 766
    mul-int/2addr v0, v1

    .line 767
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->v1:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v3, :cond_1c

    .line 770
    .line 771
    move v3, v2

    .line 772
    goto :goto_1c

    .line 773
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    :goto_1c
    add-int/2addr v0, v3

    .line 778
    mul-int/2addr v0, v1

    .line 779
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->w1:Ljava/lang/Boolean;

    .line 780
    .line 781
    if-nez v3, :cond_1d

    .line 782
    .line 783
    move v3, v2

    .line 784
    goto :goto_1d

    .line 785
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    :goto_1d
    add-int/2addr v0, v3

    .line 790
    mul-int/2addr v0, v1

    .line 791
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->x1:Z

    .line 792
    .line 793
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->y1:Z

    .line 798
    .line 799
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->z1:Lcom/reddit/frontpage/presentation/detail/l;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    add-int/2addr v3, v0

    .line 810
    mul-int/2addr v3, v1

    .line 811
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->A1:Z

    .line 812
    .line 813
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->B1:Z

    .line 818
    .line 819
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->C1:Lcom/reddit/frontpage/presentation/detail/b;

    .line 824
    .line 825
    if-nez v3, :cond_1e

    .line 826
    .line 827
    goto :goto_1e

    .line 828
    :cond_1e
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/b;->hashCode()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    :goto_1e
    add-int/2addr v0, v2

    .line 833
    mul-int/2addr v0, v1

    .line 834
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->D1:Z

    .line 835
    .line 836
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->E1:Z

    .line 841
    .line 842
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 843
    .line 844
    .line 845
    move-result p0

    .line 846
    add-int/2addr p0, v0

    .line 847
    return p0
.end method

.method public final isScoreHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getApproved()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final k()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getBannedBy()Lcom/reddit/domain/model/mod/BannedBy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/BannedBy;->getBannedByBoolean()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getRemoved()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->isAdminTakedown()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v0

    .line 54
    :cond_3
    :goto_1
    return v2

    .line 55
    :cond_4
    return v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getSpam()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getStickied()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final r()Lsn/d;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/i;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lir/e;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "t1"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v13, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->v:Lcom/reddit/frontpage/presentation/detail/h;

    .line 27
    .line 28
    iget v4, v3, Lcom/reddit/frontpage/presentation/detail/h;->b:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    sget v6, Luf3/d;->a:I

    .line 32
    .line 33
    iget-wide v6, v3, Lcom/reddit/frontpage/presentation/detail/h;->a:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Luf3/d;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/i;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    move-object v12, v0

    .line 46
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 47
    .line 48
    int-to-long v8, v0

    .line 49
    move-wide v0, v1

    .line 50
    new-instance v2, Lsn/d;

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v4, v3

    .line 69
    const v3, 0x8c68

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v9, "comment"

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    iget-object v11, p0, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v14, p0, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    invoke-direct/range {v2 .. v14}, Lsn/d;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final s()Lo92/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 5
    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v5, Lo92/g;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v5, v4, v6, v3}, Lo92/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getQueueItemVerdict()Lcom/reddit/domain/model/mod/Verdict;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictType()Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lp92/a;->c(Lcom/reddit/domain/model/mod/Verdict$VerdictType;)Lo92/w;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v8, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v8, v1

    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getQueueItemVerdict()Lcom/reddit/domain/model/mod/Verdict;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictBy()Lcom/reddit/domain/model/mod/Author;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/Author;->getIcon()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, v1

    .line 62
    :goto_1
    const-string v4, "null"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    move-object v15, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v15, v3

    .line 73
    :goto_2
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getQueueItemVerdict()Lcom/reddit/domain/model/mod/Verdict;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/Verdict;->getVerdictBy()Lcom/reddit/domain/model/mod/Author;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/Author;->getSnoovatar()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v3, v1

    .line 91
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object/from16 v16, v3

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getRemovalReason()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v9, Lcom/reddit/mod/inline/model/ModVerdictType;->MOD:Lcom/reddit/mod/inline/model/ModVerdictType;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getModQueueReasons()Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, Lp92/a;->b(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/e;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v6, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object v6, v1

    .line 135
    :goto_5
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getModQueueReasons()Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-le v7, v4, :cond_6

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move-object v3, v1

    .line 156
    :goto_6
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_7
    move-object v7, v1

    .line 167
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getQueueItemVerdict()Lcom/reddit/domain/model/mod/Verdict;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/reddit/domain/model/mod/Verdict;->isRemoved()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v4, :cond_8

    .line 179
    .line 180
    move v11, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v11, v2

    .line 183
    :goto_7
    new-instance v4, Lo92/f;

    .line 184
    .line 185
    const/16 v17, 0x2

    .line 186
    .line 187
    iget-object v12, v0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v13, v0, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v17}, Lo92/f;-><init>(Lo92/k;Lo92/e;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/inline/model/ModVerdictType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_9
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 2
    .line 3
    const-string v1, ", kindWithId="

    .line 4
    .line 5
    const-string v2, ", parentKindWithId="

    .line 6
    .line 7
    const-string v3, "CommentPresentationModel(id="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", depth="

    .line 18
    .line 19
    const-string v3, ", bodyPreview="

    .line 20
    .line 21
    iget v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 22
    .line 23
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v5, v2, v3, v1}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v2, ", body="

    .line 29
    .line 30
    const-string v3, ", author="

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, ", authorId="

    .line 40
    .line 41
    const-string v3, ", score="

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", analyticsInfo="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->v:Lcom/reddit/frontpage/presentation/detail/h;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", nextCommentDepth="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", linkKindWithId="

    .line 71
    .line 72
    const-string v3, ", isCollapsed="

    .line 73
    .line 74
    iget v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->w:I

    .line 75
    .line 76
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v2, v5, v3, v1}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v2, ", isDeleted="

    .line 82
    .line 83
    const-string v3, ", hasReportedFlag="

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 86
    .line 87
    iget-boolean v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v2, ", isPostLocked="

    .line 93
    .line 94
    const-string v3, ", isLocked="

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->R:Z

    .line 97
    .line 98
    iget-boolean v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->S:Z

    .line 99
    .line 100
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 101
    .line 102
    .line 103
    const-string v2, ", isArchived="

    .line 104
    .line 105
    const-string v3, ", fdfisArchived="

    .line 106
    .line 107
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 108
    .line 109
    iget-boolean v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 110
    .line 111
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 112
    .line 113
    .line 114
    const-string v2, ", hasReports="

    .line 115
    .line 116
    const-string v3, ", isSaved="

    .line 117
    .line 118
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->V:Z

    .line 119
    .line 120
    iget-boolean v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->W:Z

    .line 121
    .line 122
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 123
    .line 124
    .line 125
    const-string v2, ", isReportable="

    .line 126
    .line 127
    const-string v3, ", isBlockable="

    .line 128
    .line 129
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->X:Z

    .line 130
    .line 131
    iget-boolean v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->Y:Z

    .line 132
    .line 133
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 134
    .line 135
    .line 136
    const-string v2, ", isAuthorBlockedByUser="

    .line 137
    .line 138
    const-string v3, ", isEditable="

    .line 139
    .line 140
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->Z:Z

    .line 141
    .line 142
    iget-boolean v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->a0:Z

    .line 143
    .line 144
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 145
    .line 146
    .line 147
    const-string v2, ", isDeletable="

    .line 148
    .line 149
    const-string v3, ", isSubscribable="

    .line 150
    .line 151
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->b0:Z

    .line 152
    .line 153
    iget-boolean v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 154
    .line 155
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 156
    .line 157
    .line 158
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->d0:Z

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", savableStatus="

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->e0:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", isCollapsible="

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", isGildable="

    .line 179
    .line 180
    const-string v3, ", isReplyable="

    .line 181
    .line 182
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    .line 183
    .line 184
    iget-boolean v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->g0:Z

    .line 185
    .line 186
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 187
    .line 188
    .line 189
    const-string v2, ", isCopyable="

    .line 190
    .line 191
    const-string v3, ", verificationStatus="

    .line 192
    .line 193
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->h0:Z

    .line 194
    .line 195
    iget-boolean v5, p0, Lcom/reddit/frontpage/presentation/detail/i;->i0:Z

    .line 196
    .line 197
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->j0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", authorRedditHandle="

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->k0:Lzw/c;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ", isScoreHidden="

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->l0:Z

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", authorTextColor="

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->m0:Lcom/reddit/frontpage/presentation/detail/o0;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ", indicators="

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->n0:Ljava/util/Set;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ", roleIndicator="

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", createdUtc="

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ", dateDescription="

    .line 259
    .line 260
    iget-wide v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->p0:J

    .line 261
    .line 262
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->q0:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    const-string v0, ", flairDescriptionPreDelimiter="

    .line 268
    .line 269
    const-string v2, ", flairDescription="

    .line 270
    .line 271
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->r0:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->s0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, v0, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, ", collapsedDescription="

    .line 279
    .line 280
    const-string v2, ", htmlLinksClickable="

    .line 281
    .line 282
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->t0:Ljava/lang/String;

    .line 283
    .line 284
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->u0:Z

    .line 285
    .line 286
    invoke-static {v1, v0, v3, v4, v2}, Lhl/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, ", subredditKindWithId="

    .line 290
    .line 291
    const-string v2, ", subredditDisplayName="

    .line 292
    .line 293
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v0, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, ", linkTitle="

    .line 301
    .line 302
    const-string v2, ", ignoreReports="

    .line 303
    .line 304
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->x0:Ljava/lang/String;

    .line 305
    .line 306
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->y0:Z

    .line 307
    .line 308
    invoke-static {v1, v0, v3, v4, v2}, Lhl/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, ", rtjson="

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->z0:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", comment="

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ", voteState="

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->B0:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ", authorFlairTemplateId="

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->C0:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ", authorFlairBackgroundColor="

    .line 352
    .line 353
    const-string v2, ", authorFlairTextColor="

    .line 354
    .line 355
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->D0:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->E0:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v1, v0, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, ", authorFlairText="

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->F0:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ", authorFlairRichText="

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->G0:Ljava/util/List;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, ", authorKindWithId="

    .line 383
    .line 384
    const-string v2, ", shouldShowFlair="

    .line 385
    .line 386
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->H0:Ljava/lang/String;

    .line 387
    .line 388
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->I0:Z

    .line 389
    .line 390
    invoke-static {v1, v0, v3, v4, v2}, Lhl/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, ", isHighlighted="

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->J0:Z

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, ", awardsUiModel="

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, ", shouldShowCollapsedByDefault="

    .line 414
    .line 415
    const-string v2, ", limitContentHeight="

    .line 416
    .line 417
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->L0:Z

    .line 418
    .line 419
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->M0:Z

    .line 420
    .line 421
    invoke-static {v0, v2, v1, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 422
    .line 423
    .line 424
    const-string v0, ", listableType="

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->N0:Lcom/reddit/listing/model/Listable$Type;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ", mediaMetadata="

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, ", showSayHappyCakedayButton="

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->P0:Z

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, ", profileImageUiModel="

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->Q0:Lcom/reddit/frontpage/presentation/detail/n0;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, ", indentPresentationModel="

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->R0:Lcom/reddit/frontpage/presentation/detail/q;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, ", actionButtonsAlignment="

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->S0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, ", actionButtonsOrder="

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->T0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v0, ", isUsernameBold="

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->U0:Z

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ", isCollapsedBecauseOfCrowdControl="

    .line 505
    .line 506
    const-string v2, ", collapsedReasonCode="

    .line 507
    .line 508
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->V0:Z

    .line 509
    .line 510
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v1, v0, v2, v3, v4}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v0, ", unrepliableReason="

    .line 516
    .line 517
    const-string v2, ", authorOnline="

    .line 518
    .line 519
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->X0:Ljava/lang/String;

    .line 520
    .line 521
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->Y0:Z

    .line 522
    .line 523
    invoke-static {v1, v0, v3, v4, v2}, Lhl/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, ", modQueueTriggers="

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->Z0:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, ", modQueueReasons="

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->a1:Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, ", modNoteLabel="

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->b1:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v0, ", contentType="

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->c1:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, ", giphyAttribution="

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->d1:Lcom/reddit/frontpage/presentation/detail/p;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, ", hasSendError="

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->e1:Z

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, ", edited="

    .line 587
    .line 588
    const-string v2, ", childCount="

    .line 589
    .line 590
    iget-wide v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->f1:J

    .line 591
    .line 592
    invoke-static {v3, v4, v0, v2, v1}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->g1:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, ", deletedAccount="

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->h1:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, ", removalVerdict="

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, ", removalReasonIntResource="

    .line 616
    .line 617
    const-string v2, ", isAdminTakedown="

    .line 618
    .line 619
    iget v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->j1:I

    .line 620
    .line 621
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->i1:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v3, v4, v0, v2, v1}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 624
    .line 625
    .line 626
    const-string v0, ", isRemovedByMods="

    .line 627
    .line 628
    const-string v2, ", isDeletedByRedditor="

    .line 629
    .line 630
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->k1:Z

    .line 631
    .line 632
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->l1:Z

    .line 633
    .line 634
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 635
    .line 636
    .line 637
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->m1:Z

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v0, ", removalReasonCategory="

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->n1:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v0, ", translationState="

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v0, ", translatedBody="

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->p1:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v0, ", translatedPreview="

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v0, ", translatedMarkdown="

    .line 678
    .line 679
    const-string v2, ", isTranslated="

    .line 680
    .line 681
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->q1:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->r1:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v0, ", isTranslatable="

    .line 689
    .line 690
    const-string v2, ", languageCode="

    .line 691
    .line 692
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->s1:Z

    .line 693
    .line 694
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->t1:Z

    .line 695
    .line 696
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 697
    .line 698
    .line 699
    const-string v0, ", translatedCollapsedDescription="

    .line 700
    .line 701
    const-string v2, ", isRedditGoldEnabledForSubreddit="

    .line 702
    .line 703
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->u1:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->v1:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->w1:Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, ", isSubredditQuarantined="

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->x1:Z

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v0, ", isParentPostOver18="

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->y1:Z

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v0, ", redditGoldAwardStatus="

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->z1:Lcom/reddit/frontpage/presentation/detail/l;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v0, ", isQuickCommentRemoveEnabled="

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v0, ", isCommercialCommunication="

    .line 751
    .line 752
    const-string v2, ", achievementsBadgeModel="

    .line 753
    .line 754
    iget-boolean v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->A1:Z

    .line 755
    .line 756
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/i;->B1:Z

    .line 757
    .line 758
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->C1:Lcom/reddit/frontpage/presentation/detail/b;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v0, ", isEventAdmin="

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->D1:Z

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v0, ", hasPremiumAvatarTreatment="

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v0, ")"

    .line 782
    .line 783
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->E1:Z

    .line 784
    .line 785
    invoke-static {v0, v1, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->v:Lcom/reddit/frontpage/presentation/detail/h;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->w:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->R:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->S:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->T:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->V:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->W:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->X:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->Y:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->Z:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->a0:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->b0:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->c0:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->d0:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->e0:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->f0:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->g0:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->h0:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->i0:Z

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->j0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->k0:Lzw/c;

    .line 176
    .line 177
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->l0:Z

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->m0:Lcom/reddit/frontpage/presentation/detail/o0;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/o0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->n0:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/os/Parcelable;

    .line 214
    .line 215
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->o0:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-wide v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->p0:J

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->q0:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->r0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->s0:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->t0:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->u0:Z

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->x0:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->y0:Z

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->z0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 284
    .line 285
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    const/4 v1, 0x0

    .line 290
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->B0:Ljava/lang/Boolean;

    .line 291
    .line 292
    if-nez v2, :cond_1

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->C0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->D0:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->E0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->F0:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->G0:Ljava/util/List;

    .line 322
    .line 323
    if-nez v2, :cond_2

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_2
    invoke-static {p1, v0, v2}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_3

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroid/os/Parcelable;

    .line 344
    .line 345
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->H0:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->I0:Z

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->J0:Z

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 365
    .line 366
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 367
    .line 368
    .line 369
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->L0:Z

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->M0:Z

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->N0:Lcom/reddit/listing/model/Listable$Type;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 389
    .line 390
    if-nez v2, :cond_4

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_5

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Landroid/os/Parcelable;

    .line 440
    .line 441
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_5
    :goto_5
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->P0:Z

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->Q0:Lcom/reddit/frontpage/presentation/detail/n0;

    .line 451
    .line 452
    if-nez v2, :cond_6

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, p1, p2}, Lcom/reddit/frontpage/presentation/detail/n0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    .line 464
    :goto_6
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->R0:Lcom/reddit/frontpage/presentation/detail/q;

    .line 465
    .line 466
    if-nez v2, :cond_7

    .line 467
    .line 468
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, p1, p2}, Lcom/reddit/frontpage/presentation/detail/q;->writeToParcel(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    :goto_7
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->S0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;

    .line 479
    .line 480
    invoke-virtual {v2, p1, p2}, Lcom/reddit/frontpage/presentation/detail/ActionButtonsAlignment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->T0:Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;

    .line 484
    .line 485
    invoke-virtual {v2, p1, p2}, Lcom/reddit/frontpage/presentation/detail/ActionButtonsSortOrder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->U0:Z

    .line 489
    .line 490
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    .line 492
    .line 493
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->V0:Z

    .line 494
    .line 495
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->W0:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->X0:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->Y0:Z

    .line 509
    .line 510
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    .line 512
    .line 513
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->Z0:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 514
    .line 515
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->a1:Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 519
    .line 520
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 521
    .line 522
    .line 523
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->b1:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 524
    .line 525
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->c1:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 529
    .line 530
    if-nez v2, :cond_8

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_8
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->d1:Lcom/reddit/frontpage/presentation/detail/p;

    .line 547
    .line 548
    if-nez v2, :cond_9

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, p1, p2}, Lcom/reddit/frontpage/presentation/detail/p;->writeToParcel(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    :goto_9
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->e1:Z

    .line 561
    .line 562
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    .line 564
    .line 565
    iget-wide v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->f1:J

    .line 566
    .line 567
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->g1:Ljava/lang/Integer;

    .line 571
    .line 572
    if-nez v2, :cond_a

    .line 573
    .line 574
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_a
    invoke-static {p1, v0, v2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 579
    .line 580
    .line 581
    :goto_a
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->h1:Ljava/lang/Boolean;

    .line 582
    .line 583
    if-nez v2, :cond_b

    .line 584
    .line 585
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_b
    invoke-static {p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 590
    .line 591
    .line 592
    :goto_b
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->i1:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->j1:I

    .line 598
    .line 599
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    .line 601
    .line 602
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->k1:Z

    .line 603
    .line 604
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    .line 606
    .line 607
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->l1:Z

    .line 608
    .line 609
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    .line 611
    .line 612
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->m1:Z

    .line 613
    .line 614
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->n1:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 618
    .line 619
    if-nez v2, :cond_c

    .line 620
    .line 621
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_c
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->o1:Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->p1:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->q1:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->r1:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->s1:Z

    .line 660
    .line 661
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    .line 663
    .line 664
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->t1:Z

    .line 665
    .line 666
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 667
    .line 668
    .line 669
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->u1:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->v1:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->w1:Ljava/lang/Boolean;

    .line 680
    .line 681
    if-nez v2, :cond_d

    .line 682
    .line 683
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_d
    invoke-static {p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 688
    .line 689
    .line 690
    :goto_d
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->x1:Z

    .line 691
    .line 692
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    .line 694
    .line 695
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->y1:Z

    .line 696
    .line 697
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 698
    .line 699
    .line 700
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->z1:Lcom/reddit/frontpage/presentation/detail/l;

    .line 701
    .line 702
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 703
    .line 704
    .line 705
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->A1:Z

    .line 706
    .line 707
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 708
    .line 709
    .line 710
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->B1:Z

    .line 711
    .line 712
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 713
    .line 714
    .line 715
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->C1:Lcom/reddit/frontpage/presentation/detail/b;

    .line 716
    .line 717
    if-nez v2, :cond_e

    .line 718
    .line 719
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, p1, p2}, Lcom/reddit/frontpage/presentation/detail/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    :goto_e
    iget-boolean p2, p0, Lcom/reddit/frontpage/presentation/detail/i;->D1:Z

    .line 730
    .line 731
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 732
    .line 733
    .line 734
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->E1:Z

    .line 735
    .line 736
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 737
    .line 738
    .line 739
    return-void
.end method

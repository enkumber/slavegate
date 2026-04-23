.class public final Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/m;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$9\n+ 2 ModMailComposeContent.kt\ncom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,853:1\n166#2,23:854\n189#2,3:883\n194#2,5:892\n199#2,3:903\n195#2:906\n200#2:913\n193#2,26:914\n220#2,5:969\n227#2,7:980\n226#2,10:993\n236#2,2:1007\n1128#3,6:877\n1128#3,6:886\n1128#3,6:897\n1128#3,6:907\n1128#3,6:974\n1128#3,6:987\n122#4:940\n99#5,6:941\n106#5:1006\n81#6,6:947\n88#6,6:962\n96#6:1005\n391#7,9:953\n400#7:968\n401#7,2:1003\n*S KotlinDebug\n*F\n+ 1 ModMailComposeContent.kt\ncom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt\n*L\n188#1:877,6\n185#1:886,6\n198#1:897,6\n195#1:907,6\n222#1:974,6\n228#1:987,6\n218#1:940\n213#1:941,6\n213#1:1006\n213#1:947,6\n213#1:962,6\n213#1:1005\n213#1:953,9\n213#1:968\n213#1:1003,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentTracker:Landroidx/compose/runtime/f1;

.field final synthetic $measurer:Landroidx/constraintlayout/compose/u;

.field final synthetic $onEvent$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/u;Lcom/reddit/mod/mail/impl/screen/compose/z;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$contentTracker:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$measurer:Landroidx/constraintlayout/compose/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    sget-object v3, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 2
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->J()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$contentTracker:Landroidx/compose/runtime/f1;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$measurer:Landroidx/constraintlayout/compose/u;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/compose/u;->a(Landroidx/compose/runtime/m;I)V

    .line 6
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/r;

    const v1, 0x4e14424b    # 6.2184314E8f

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 7
    iget-boolean v1, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->i:Z

    xor-int/lit8 v4, v1, 0x1

    const v6, 0x7f131919

    .line 8
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v7, "to"

    .line 10
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v8, v7}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 11
    sget v9, Lcom/reddit/mod/mail/impl/screen/compose/h;->b:F

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v10, v9, v11}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v7

    .line 12
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 13
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 15
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 16
    invoke-virtual {v14}, Lbc1/l1;->r()J

    move-result-wide v14

    .line 17
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 18
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v16

    .line 19
    move-object/from16 v10, v16

    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 20
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    const/16 v29, 0x0

    const v30, 0x1fff8

    move-object/from16 v26, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v18, v8

    move-wide/from16 v38, v14

    move v15, v9

    move-wide/from16 v8, v38

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    move/from16 v24, v20

    const-wide/16 v19, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move/from16 v32, v31

    move-object/from16 v31, v2

    move/from16 v2, v32

    move/from16 v35, v1

    move-object/from16 v32, v3

    move-object/from16 v36, v33

    move-object/from16 v1, v34

    const/4 v3, 0x0

    .line 21
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v13, v27

    const v6, 0x7f131916

    .line 22
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 23
    const-string v7, "from"

    .line 24
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v8, 0x1

    .line 25
    invoke-static {v7, v3, v2, v8}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v7

    move-object/from16 v8, v36

    .line 26
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 28
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 29
    invoke-virtual {v9}, Lbc1/l1;->r()J

    move-result-wide v9

    .line 30
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 32
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    move-object/from16 v17, v8

    move-wide v8, v9

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v36, v17

    const/16 v17, 0x0

    move-object/from16 v37, v36

    .line 33
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v13, v27

    .line 34
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 35
    iget-object v6, v6, Lcom/reddit/mod/mail/impl/screen/compose/z;->c:Leb2/u;

    .line 36
    const-string v7, "toDropdown"

    .line 37
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v7

    const v8, 0x6e3c21fe

    .line 38
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    .line 40
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v9, v10, :cond_2

    .line 41
    sget-object v9, Lcom/reddit/mod/mail/impl/screen/compose/e;->b:Lcom/reddit/mod/mail/impl/screen/compose/e;

    .line 42
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 44
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    invoke-static {v7, v11, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 46
    const-string v9, "recipient_dropdown"

    invoke-static {v7, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v7

    const v9, 0x7f1319d8

    .line 47
    invoke-static {v13, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x4c5de2

    .line 48
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v12, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    .line 49
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_3

    if-ne v14, v10, :cond_4

    .line 50
    :cond_3
    new-instance v14, Lcom/reddit/mod/mail/impl/screen/compose/f;

    iget-object v12, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v12}, Lcom/reddit/mod/mail/impl/screen/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    .line 53
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v12, v10

    move-object v10, v7

    move-object v7, v14

    const/4 v14, 0x0

    const/16 v15, 0x60

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move v3, v8

    move v8, v4

    move v4, v3

    move-object/from16 v3, v17

    .line 54
    invoke-static/range {v6 .. v15}, Lcom/reddit/mod/mail/impl/screen/compose/h;->f(Leb2/u;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 55
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 56
    iget-object v6, v6, Lcom/reddit/mod/mail/impl/screen/compose/z;->d:Leb2/u;

    .line 57
    const-string v7, "fromDropdown"

    .line 58
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 59
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    .line 61
    sget-object v4, Lcom/reddit/mod/mail/impl/screen/compose/e;->c:Lcom/reddit/mod/mail/impl/screen/compose/e;

    .line 62
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    invoke-static {v7, v11, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 66
    const-string v7, "sender_dropdown"

    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v10

    const v4, 0x7f1319e7

    .line 67
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x4c5de2

    .line 68
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    if-ne v7, v3, :cond_7

    .line 70
    :cond_6
    new-instance v7, Lcom/reddit/mod/mail/impl/screen/compose/f;

    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    invoke-direct {v7, v11, v4}, Lcom/reddit/mod/mail/impl/screen/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    .line 73
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 74
    invoke-static/range {v6 .. v15}, Lcom/reddit/mod/mail/impl/screen/compose/h;->f(Leb2/u;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    move v4, v8

    const v6, -0x3748eda6

    .line 75
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 76
    iget-object v6, v6, Lcom/reddit/mod/mail/impl/screen/compose/z;->c:Leb2/u;

    .line 77
    iget-boolean v6, v6, Leb2/u;->f:Z

    if-eqz v6, :cond_11

    const v6, 0x7f131915

    .line 78
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v7, "as"

    .line 80
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 81
    invoke-static {v7, v8, v2, v9}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 82
    const-string v7, "as_field"

    invoke-static {v2, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v7

    move-object/from16 v8, v37

    .line 83
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 85
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 86
    invoke-virtual {v2}, Lbc1/l1;->r()J

    move-result-wide v8

    .line 87
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 89
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    const/16 v29, 0x0

    const v30, 0x1fff8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v2

    .line 90
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v13, v27

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 91
    invoke-static {v11, v8, v13}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    move-result-object v2

    .line 92
    invoke-static {v1, v2, v11}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    move-result-object v2

    .line 93
    const-string v5, "asDropdown"

    .line 94
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 95
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 96
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    move-result-object v6

    const/16 v7, 0x36

    .line 97
    invoke-static {v6, v5, v13, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v5

    .line 98
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 100
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 101
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 102
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v9, :cond_10

    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    if-eqz v9, :cond_8

    .line 107
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 108
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 112
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 114
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 115
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 121
    iget-boolean v2, v2, Lcom/reddit/mod/mail/impl/screen/compose/z;->f:Z

    if-eqz v2, :cond_9

    move-object/from16 v6, v32

    goto :goto_2

    :cond_9
    move-object/from16 v6, v31

    .line 122
    :goto_2
    const-string v2, "send_as_moderator"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v9

    const v2, 0x4c5de2

    .line 123
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 124
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v3, :cond_b

    .line 125
    :cond_a
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/compose/f;

    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v2}, Lcom/reddit/mod/mail/impl/screen/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 126
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    :cond_b
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    .line 128
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v11, 0xc00

    move v7, v4

    move-object v10, v13

    .line 129
    invoke-static/range {v6 .. v11}, Lcom/reddit/mod/mail/impl/screen/compose/h;->e(Lcom/reddit/ui/compose/ds/g3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 130
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 131
    iget-boolean v4, v2, Lcom/reddit/mod/mail/impl/screen/compose/z;->f:Z

    if-eqz v4, :cond_c

    move-object/from16 v12, v31

    goto :goto_3

    :cond_c
    move-object/from16 v12, v32

    .line 132
    :goto_3
    iget-object v6, v2, Lcom/reddit/mod/mail/impl/screen/compose/z;->e:Leb2/u;

    if-nez v35, :cond_d

    .line 133
    iget-boolean v2, v2, Lcom/reddit/mod/mail/impl/screen/compose/z;->o:Z

    if-eqz v2, :cond_d

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    const v2, 0x7f1319e6

    .line 134
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v9

    .line 135
    const-string v2, "send_as_participant"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v10

    const v2, 0x4c5de2

    .line 136
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 137
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v3, :cond_f

    .line 138
    :cond_e
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/f;

    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$8;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    invoke-direct {v2, v1, v0}, Lcom/reddit/mod/mail/impl/screen/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    :cond_f
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 141
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v14, 0x36000

    const/4 v15, 0x0

    const/4 v11, 0x0

    .line 142
    invoke-static/range {v6 .. v15}, Lcom/reddit/mod/mail/impl/screen/compose/h;->f(Leb2/u;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    const/4 v8, 0x1

    .line 143
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_5

    .line 144
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 145
    :goto_5
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    return-void
.end method

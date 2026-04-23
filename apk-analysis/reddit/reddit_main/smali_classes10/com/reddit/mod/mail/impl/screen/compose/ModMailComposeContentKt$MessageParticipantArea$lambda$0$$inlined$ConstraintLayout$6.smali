.class public final Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$7$2\n+ 2 ModMailComposeContent.kt\ncom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,837:1\n166#2,23:838\n189#2,3:867\n194#2,5:876\n199#2,3:887\n195#2:890\n200#2:897\n193#2,26:898\n220#2,5:953\n227#2,7:964\n226#2,10:977\n236#2,2:991\n1128#3,6:861\n1128#3,6:870\n1128#3,6:881\n1128#3,6:891\n1128#3,6:958\n1128#3,6:971\n122#4:924\n99#5,6:925\n106#5:990\n81#6,6:931\n88#6,6:946\n96#6:989\n391#7,9:937\n400#7:952\n401#7,2:987\n*S KotlinDebug\n*F\n+ 1 ModMailComposeContent.kt\ncom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt\n*L\n188#1:861,6\n185#1:870,6\n198#1:881,6\n195#1:891,6\n222#1:958,6\n228#1:971,6\n218#1:924\n213#1:925,6\n213#1:990\n213#1:931,6\n213#1:946,6\n213#1:989\n213#1:937,9\n213#1:952\n213#1:987,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $measurer:Landroidx/constraintlayout/compose/u;

.field final synthetic $onEvent$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/u;Lcom/reddit/mod/mail/impl/screen/compose/z;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$measurer:Landroidx/constraintlayout/compose/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->invoke(Landroidx/compose/runtime/m;I)V

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
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$measurer:Landroidx/constraintlayout/compose/u;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/compose/u;->a(Landroidx/compose/runtime/m;I)V

    .line 5
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/r;

    const v1, 0x4e14424b    # 6.2184314E8f

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 6
    iget-boolean v1, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->i:Z

    xor-int/lit8 v4, v1, 0x1

    const v6, 0x7f131919

    .line 7
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v7, "to"

    .line 9
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v8, v7}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 10
    sget v9, Lcom/reddit/mod/mail/impl/screen/compose/h;->b:F

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v10, v9, v11}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v7

    .line 11
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 12
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v14

    .line 13
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 14
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 15
    invoke-virtual {v14}, Lbc1/l1;->r()J

    move-result-wide v14

    .line 16
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 17
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v10, v16

    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 19
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

    .line 20
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v13, v27

    const v6, 0x7f131916

    .line 21
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 22
    const-string v7, "from"

    .line 23
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v8, 0x1

    .line 24
    invoke-static {v7, v3, v2, v8}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v7

    move-object/from16 v8, v36

    .line 25
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 27
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 28
    invoke-virtual {v9}, Lbc1/l1;->r()J

    move-result-wide v9

    .line 29
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v11

    .line 30
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 31
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    move-object/from16 v17, v8

    move-wide v8, v9

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v36, v17

    const/16 v17, 0x0

    move-object/from16 v37, v36

    .line 32
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v13, v27

    .line 33
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 34
    iget-object v6, v6, Lcom/reddit/mod/mail/impl/screen/compose/z;->c:Leb2/u;

    .line 35
    const-string v7, "toDropdown"

    .line 36
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v7

    const v8, 0x6e3c21fe

    .line 37
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    .line 39
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v9, v10, :cond_2

    .line 40
    sget-object v9, Lcom/reddit/mod/mail/impl/screen/compose/e;->b:Lcom/reddit/mod/mail/impl/screen/compose/e;

    .line 41
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 43
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    invoke-static {v7, v11, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 45
    const-string v9, "recipient_dropdown"

    invoke-static {v7, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v7

    const v9, 0x7f1319d8

    .line 46
    invoke-static {v13, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x4c5de2

    .line 47
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v12, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v12

    .line 48
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_3

    if-ne v14, v10, :cond_4

    .line 49
    :cond_3
    new-instance v14, Lcom/reddit/mod/mail/impl/screen/compose/f;

    iget-object v12, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v12}, Lcom/reddit/mod/mail/impl/screen/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 51
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    .line 52
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

    .line 53
    invoke-static/range {v6 .. v15}, Lcom/reddit/mod/mail/impl/screen/compose/h;->f(Leb2/u;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 54
    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 55
    iget-object v6, v6, Lcom/reddit/mod/mail/impl/screen/compose/z;->d:Leb2/u;

    .line 56
    const-string v7, "fromDropdown"

    .line 57
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 58
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    .line 60
    sget-object v4, Lcom/reddit/mod/mail/impl/screen/compose/e;->c:Lcom/reddit/mod/mail/impl/screen/compose/e;

    .line 61
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .line 63
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    invoke-static {v7, v11, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 65
    const-string v7, "sender_dropdown"

    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v10

    const v4, 0x7f1319e7

    .line 66
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x4c5de2

    .line 67
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    if-ne v7, v3, :cond_7

    .line 69
    :cond_6
    new-instance v7, Lcom/reddit/mod/mail/impl/screen/compose/f;

    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    invoke-direct {v7, v11, v4}, Lcom/reddit/mod/mail/impl/screen/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    .line 72
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 73
    invoke-static/range {v6 .. v15}, Lcom/reddit/mod/mail/impl/screen/compose/h;->f(Leb2/u;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    move v4, v8

    const v6, -0x3748eda6

    .line 74
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v6, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 75
    iget-object v6, v6, Lcom/reddit/mod/mail/impl/screen/compose/z;->c:Leb2/u;

    .line 76
    iget-boolean v6, v6, Leb2/u;->f:Z

    if-eqz v6, :cond_11

    const v6, 0x7f131915

    .line 77
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 78
    const-string v7, "as"

    .line 79
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 80
    invoke-static {v7, v8, v2, v9}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 81
    const-string v7, "as_field"

    invoke-static {v2, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v7

    move-object/from16 v8, v37

    .line 82
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 84
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 85
    invoke-virtual {v2}, Lbc1/l1;->r()J

    move-result-wide v8

    .line 86
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 88
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

    .line 89
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v13, v27

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 90
    invoke-static {v11, v8, v13}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    move-result-object v2

    .line 91
    invoke-static {v1, v2, v11}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    move-result-object v2

    .line 92
    const-string v5, "asDropdown"

    .line 93
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 94
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 95
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    move-result-object v6

    const/16 v7, 0x36

    .line 96
    invoke-static {v6, v5, v13, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v5

    .line 97
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 100
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 101
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v9, :cond_10

    .line 104
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    if-eqz v9, :cond_8

    .line 106
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 107
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 113
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 120
    iget-boolean v2, v2, Lcom/reddit/mod/mail/impl/screen/compose/z;->f:Z

    if-eqz v2, :cond_9

    move-object/from16 v6, v32

    goto :goto_2

    :cond_9
    move-object/from16 v6, v31

    .line 121
    :goto_2
    const-string v2, "send_as_moderator"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v9

    const v2, 0x4c5de2

    .line 122
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 123
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v3, :cond_b

    .line 124
    :cond_a
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/compose/f;

    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v2}, Lcom/reddit/mod/mail/impl/screen/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 125
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    :cond_b
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    .line 127
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v11, 0xc00

    move v7, v4

    move-object v10, v13

    .line 128
    invoke-static/range {v6 .. v11}, Lcom/reddit/mod/mail/impl/screen/compose/h;->e(Lcom/reddit/ui/compose/ds/g3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 129
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$viewState$inlined:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 130
    iget-boolean v4, v2, Lcom/reddit/mod/mail/impl/screen/compose/z;->f:Z

    if-eqz v4, :cond_c

    move-object/from16 v12, v31

    goto :goto_3

    :cond_c
    move-object/from16 v12, v32

    .line 131
    :goto_3
    iget-object v6, v2, Lcom/reddit/mod/mail/impl/screen/compose/z;->e:Leb2/u;

    if-nez v35, :cond_d

    .line 132
    iget-boolean v2, v2, Lcom/reddit/mod/mail/impl/screen/compose/z;->o:Z

    if-eqz v2, :cond_d

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    const v2, 0x7f1319e6

    .line 133
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v9

    .line 134
    const-string v2, "send_as_participant"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v10

    const v2, 0x4c5de2

    .line 135
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v3, :cond_f

    .line 137
    :cond_e
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/f;

    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$6;->$onEvent$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    invoke-direct {v2, v1, v0}, Lcom/reddit/mod/mail/impl/screen/compose/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 138
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    :cond_f
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 140
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v14, 0x36000

    const/4 v15, 0x0

    const/4 v11, 0x0

    .line 141
    invoke-static/range {v6 .. v15}, Lcom/reddit/mod/mail/impl/screen/compose/h;->f(Leb2/u;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    const/4 v8, 0x1

    .line 142
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_5

    .line 143
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 144
    :goto_5
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    return-void
.end method

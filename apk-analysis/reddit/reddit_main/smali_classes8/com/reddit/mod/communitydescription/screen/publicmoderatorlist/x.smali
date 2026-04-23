.class public final synthetic Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/flairs/pick/post/r;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerScreen;

    .line 1
    invoke-virtual {v1}, Lcom/reddit/mod/flairs/pick/post/r;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 2
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3
    sget-object v2, Lcom/reddit/mod/flairs/pick/post/v;->a:Lcom/reddit/mod/flairs/pick/post/v;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lbc1/s2;

    .line 5
    check-cast v1, Lbc1/x1;

    .line 6
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 7
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 8
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/reddit/mod/flairs/pick/post/t;

    .line 9
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lz62/a;

    .line 10
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/reddit/mod/flairs/pick/post/r;

    .line 11
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lj82/a;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lbc1/d2;

    move-object/from16 v7, v17

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v9}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/pick/post/t;Lz62/a;Lcom/reddit/mod/flairs/pick/post/r;Lj82/a;)V

    .line 14
    new-instance v0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

    .line 15
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v7

    move-object v14, v8

    .line 16
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v8

    .line 17
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v10

    .line 18
    new-instance v22, Lcom/reddit/mod/flairs/data/e;

    .line 19
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v23

    .line 20
    iget-object v1, v2, Lbc1/d2;->b:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lhx/d;

    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lbx/b;

    iget-object v1, v4, Lbc1/x1;->T0:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljc1/a;

    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    invoke-virtual {v1}, Lbc1/z1;->i()Lcom/reddit/devplatform/payment/domain/usecase/a;

    move-result-object v27

    iget-object v9, v4, Lbc1/x1;->tj:Lll3/c;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Lno1/c;

    iget-object v9, v3, Lbc1/x0;->e:Lbc1/w0;

    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Lcx1/c;

    invoke-virtual {v1}, Lbc1/z1;->h()Lcom/reddit/mod/flairs/data/d;

    move-result-object v30

    iget-object v9, v4, Lbc1/x1;->T3:Lll3/c;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Lyb3/a;

    iget-object v9, v4, Lbc1/x1;->Vl:Lll3/c;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Lcom/reddit/profile/flair/b;

    invoke-direct/range {v22 .. v32}, Lcom/reddit/mod/flairs/data/e;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lno1/c;Lcx1/c;Lcom/reddit/mod/flairs/data/d;Lyb3/a;Lcom/reddit/profile/flair/b;)V

    .line 21
    iget-object v9, v2, Lbc1/d2;->e:Ljava/lang/Object;

    check-cast v9, Lbc1/c2;

    invoke-virtual {v9}, Lbc1/c2;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/reddit/screen/o0;

    iget-object v9, v3, Lbc1/x0;->h:Lll3/c;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/reddit/common/coroutines/a;

    iget-object v9, v1, Lbc1/z1;->y2:Lll3/c;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lpo1/d;

    new-instance v9, Lla/e;

    const/16 v11, 0x15

    .line 22
    invoke-direct {v9, v11}, Lla/e;-><init>(I)V

    .line 23
    iget-object v11, v2, Lbc1/d2;->b:Lll3/c;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lhx/d;

    .line 24
    new-instance v11, Lcom/reddit/mod/rules/screen/manage/s;

    move-object/from16 p0, v0

    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx/b;

    invoke-direct {v11, v0}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lbx/b;)V

    .line 25
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbx/b;

    invoke-virtual {v1}, Lbc1/z1;->i()Lcom/reddit/devplatform/payment/domain/usecase/a;

    move-result-object v0

    iget-object v1, v4, Lbc1/x1;->x0:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lpc1/h;

    .line 26
    new-instance v1, Ldc/b;

    iget-object v3, v4, Lbc1/x1;->tj:Lll3/c;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno1/c;

    iget-object v4, v4, Lbc1/x1;->x0:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc1/h;

    move-object/from16 v16, v0

    const-string v0, "flairRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFeatures"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v3, v1, Ldc/b;->a:Ljava/lang/Object;

    .line 29
    iput-object v4, v1, Ldc/b;->b:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v19, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, p0

    .line 30
    invoke-direct/range {v6 .. v24}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/flairs/pick/post/t;Ld83/s;Lcom/reddit/mod/flairs/data/e;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/flairs/pick/post/r;Lpo1/d;Lla/e;Lz62/a;Lhx/d;Lcom/reddit/mod/rules/screen/manage/s;Lbx/b;Lj82/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lpc1/h;Ldc/b;)V

    .line 31
    const-string v0, "instance"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "<set-?>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v6, v5, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerScreen;->M0:Lcom/reddit/mod/flairs/pick/post/PostFlairPickerViewModel;

    .line 34
    new-instance v0, Lac1/j;

    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 35
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/flairs/edit/profile/h;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;

    .line 36
    invoke-virtual {v1}, Lcom/reddit/mod/flairs/edit/profile/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/mod/flairs/edit/profile/l;

    .line 37
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 38
    sget-object v2, Lcom/reddit/mod/flairs/edit/profile/n;->a:Lcom/reddit/mod/flairs/edit/profile/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lbc1/s2;

    .line 40
    check-cast v1, Lbc1/x1;

    .line 41
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 42
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 43
    iget-object v6, v0, Lcom/reddit/mod/flairs/edit/profile/l;->a:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 44
    iget-object v7, v0, Lcom/reddit/mod/flairs/edit/profile/l;->b:Le82/f;

    .line 45
    iget-object v8, v0, Lcom/reddit/mod/flairs/edit/profile/l;->c:Lm82/a;

    .line 46
    iget-object v9, v0, Lcom/reddit/mod/flairs/edit/profile/l;->d:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v2, Lbc1/d2;

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v9}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/edit/profile/j;Le82/f;Lm82/a;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;)V

    move-object v0, v2

    .line 50
    new-instance v2, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 51
    invoke-static/range {v16 .. v16}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v1

    .line 52
    invoke-static/range {v16 .. v16}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v5

    move-object v10, v5

    .line 53
    invoke-static/range {v16 .. v16}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v5

    .line 54
    new-instance v17, Lcom/reddit/mod/flairs/data/e;

    .line 55
    invoke-static/range {v16 .. v16}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v18

    .line 56
    iget-object v11, v0, Lbc1/d2;->b:Lll3/c;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lhx/d;

    iget-object v11, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lbx/b;

    iget-object v11, v4, Lbc1/x1;->T0:Lll3/c;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Ljc1/a;

    iget-object v11, v4, Lbc1/x1;->a:Lbc1/z1;

    invoke-virtual {v11}, Lbc1/z1;->i()Lcom/reddit/devplatform/payment/domain/usecase/a;

    move-result-object v22

    iget-object v12, v4, Lbc1/x1;->tj:Lll3/c;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lno1/c;

    iget-object v12, v3, Lbc1/x0;->e:Lbc1/w0;

    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Lcx1/c;

    invoke-virtual {v11}, Lbc1/z1;->h()Lcom/reddit/mod/flairs/data/d;

    move-result-object v25

    iget-object v11, v4, Lbc1/x1;->T3:Lll3/c;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Lyb3/a;

    iget-object v11, v4, Lbc1/x1;->Vl:Lll3/c;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v11

    check-cast v27, Lcom/reddit/profile/flair/b;

    invoke-direct/range {v17 .. v27}, Lcom/reddit/mod/flairs/data/e;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lno1/c;Lcx1/c;Lcom/reddit/mod/flairs/data/d;Lyb3/a;Lcom/reddit/profile/flair/b;)V

    .line 57
    iget-object v11, v0, Lbc1/d2;->b:Lll3/c;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhx/d;

    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx/b;

    iget-object v12, v4, Lbc1/x1;->T0:Lll3/c;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljc1/a;

    iget-object v13, v4, Lbc1/x1;->C2:Lll3/c;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lnc1/g;

    new-instance v15, Lme/e;

    .line 58
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v13, v0, Lbc1/d2;->e:Ljava/lang/Object;

    check-cast v13, Lbc1/e2;

    invoke-virtual {v13}, Lbc1/e2;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/reddit/screen/o0;

    iget-object v4, v4, Lbc1/x1;->hj:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lrx2/a;

    move-object v4, v11

    move-object v11, v7

    move-object v7, v4

    move-object v4, v10

    move-object v10, v12

    move-object v12, v8

    move-object v8, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v13

    move-object v13, v9

    move-object v9, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v18}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/flairs/data/e;Lhx/d;Lcom/reddit/mod/flairs/edit/profile/j;Lbx/b;Ljc1/a;Le82/f;Lm82/a;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;Lnc1/g;Lme/e;Lt43/a;Lcom/reddit/screen/o0;Lrx2/a;)V

    move-object/from16 v5, v16

    .line 60
    const-string v1, "instance"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v2, v5, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;->N0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 63
    new-instance v1, Lac1/j;

    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 64
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/flairs/edit/r;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/reddit/mod/flairs/edit/FlairEditScreen;

    .line 65
    invoke-virtual {v1}, Lcom/reddit/mod/flairs/edit/r;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/mod/flairs/edit/b0;

    .line 66
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 67
    sget-object v2, Lcom/reddit/mod/flairs/edit/w;->c:Lcom/reddit/mod/flairs/edit/w;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lbc1/s2;

    .line 69
    check-cast v1, Lbc1/x1;

    .line 70
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 71
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 72
    iget-object v6, v0, Lcom/reddit/mod/flairs/edit/b0;->a:Lcom/reddit/mod/flairs/edit/t;

    .line 73
    iget-object v7, v0, Lcom/reddit/mod/flairs/edit/b0;->b:Lz62/a;

    .line 74
    iget-object v8, v0, Lcom/reddit/mod/flairs/edit/b0;->c:Le82/f;

    .line 75
    iget-object v9, v0, Lcom/reddit/mod/flairs/edit/b0;->d:Lm82/a;

    .line 76
    iget-object v10, v0, Lcom/reddit/mod/flairs/edit/b0;->e:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v2, Lbc1/f0;

    move-object/from16 v5, v19

    invoke-direct/range {v2 .. v10}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/edit/t;Lz62/a;Le82/f;Lm82/a;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;)V

    move-object v0, v2

    .line 79
    new-instance v2, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 80
    invoke-static/range {v19 .. v19}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v1

    .line 81
    invoke-static/range {v19 .. v19}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v5

    move-object v11, v5

    .line 82
    invoke-static/range {v19 .. v19}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v5

    .line 83
    new-instance v20, Lcom/reddit/mod/flairs/data/e;

    .line 84
    invoke-static/range {v19 .. v19}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v21

    .line 85
    iget-object v12, v0, Lbc1/f0;->b:Lll3/c;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lhx/d;

    iget-object v12, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lbx/b;

    iget-object v12, v4, Lbc1/x1;->T0:Lll3/c;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Ljc1/a;

    iget-object v12, v4, Lbc1/x1;->a:Lbc1/z1;

    invoke-virtual {v12}, Lbc1/z1;->i()Lcom/reddit/devplatform/payment/domain/usecase/a;

    move-result-object v25

    iget-object v13, v4, Lbc1/x1;->tj:Lll3/c;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Lno1/c;

    iget-object v13, v3, Lbc1/x0;->e:Lbc1/w0;

    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Lcx1/c;

    invoke-virtual {v12}, Lbc1/z1;->h()Lcom/reddit/mod/flairs/data/d;

    move-result-object v28

    iget-object v13, v4, Lbc1/x1;->T3:Lll3/c;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v13

    check-cast v29, Lyb3/a;

    iget-object v13, v4, Lbc1/x1;->Vl:Lll3/c;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v30, v13

    check-cast v30, Lcom/reddit/profile/flair/b;

    invoke-direct/range {v20 .. v30}, Lcom/reddit/mod/flairs/data/e;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lno1/c;Lcx1/c;Lcom/reddit/mod/flairs/data/d;Lyb3/a;Lcom/reddit/profile/flair/b;)V

    .line 86
    iget-object v13, v0, Lbc1/f0;->b:Lll3/c;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhx/d;

    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx/b;

    iget-object v14, v4, Lbc1/x1;->T0:Lll3/c;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljc1/a;

    new-instance v15, Lla/e;

    move-object/from16 p0, v1

    const/16 v1, 0x15

    .line 87
    invoke-direct {v15, v1}, Lla/e;-><init>(I)V

    .line 88
    iget-object v1, v4, Lbc1/x1;->C2:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnc1/g;

    invoke-virtual {v4}, Lbc1/x1;->n()Lcom/reddit/mod/automations/data/c;

    move-result-object v17

    new-instance v18, Lme/e;

    .line 89
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object v1, v0, Lbc1/f0;->e:Ljava/lang/Object;

    check-cast v1, Lbc1/i0;

    invoke-virtual {v1}, Lbc1/i0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/screen/o0;

    move-object/from16 v21, v1

    iget-object v1, v12, Lbc1/z1;->y2:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo1/d;

    move-object/from16 v22, v1

    iget-object v1, v4, Lbc1/x1;->re:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls53/a;

    iget-object v4, v4, Lbc1/x1;->Z3:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lv52/a;

    invoke-virtual {v12}, Lbc1/z1;->e()Lcom/reddit/mod/common/impl/domain/usecase/a;

    move-result-object v24

    move-object v4, v14

    move-object v14, v10

    move-object v10, v4

    move-object v12, v8

    move-object v4, v11

    move-object v8, v6

    move-object v11, v7

    move-object v7, v13

    move-object/from16 v6, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v1

    move-object v13, v9

    move-object v9, v3

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v24}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/flairs/data/e;Lhx/d;Lcom/reddit/mod/flairs/edit/t;Lbx/b;Ljc1/a;Lz62/a;Le82/f;Lm82/a;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;Lla/e;Lnc1/g;Lcom/reddit/mod/automations/data/c;Lme/e;Lt43/a;Lcom/reddit/screen/o0;Lpo1/d;Ls53/a;Lv52/a;Lcom/reddit/mod/common/impl/domain/usecase/a;)V

    move-object/from16 v5, v19

    .line 91
    const-string v1, "instance"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v2, v5, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->O0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 94
    new-instance v1, Lac1/j;

    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 95
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;

    .line 96
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/d;

    .line 97
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 98
    sget-object v2, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/f;->a:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lbc1/s2;

    .line 100
    check-cast v1, Lbc1/x1;

    .line 101
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 102
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 103
    iget-object v6, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/d;->a:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;

    .line 104
    iget-object v7, v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/d;->b:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v2, Lbc1/f0;

    invoke-direct/range {v2 .. v7}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;)V

    move-object v0, v2

    .line 107
    new-instance v2, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;

    .line 108
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v1

    .line 109
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v8

    move-object v11, v5

    .line 110
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v5

    .line 111
    iget-object v9, v0, Lbc1/f0;->b:Lll3/c;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx/d;

    iget-object v10, v4, Lbc1/x1;->C2:Lll3/c;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnc1/g;

    .line 112
    new-instance v12, Lcom/reddit/mod/flairs/data/e;

    .line 113
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v13

    .line 114
    iget-object v14, v0, Lbc1/f0;->b:Lll3/c;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhx/d;

    iget-object v15, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v15}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbx/b;

    move-object/from16 p0, v1

    iget-object v1, v4, Lbc1/x1;->T0:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljc1/a;

    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    invoke-virtual {v1}, Lbc1/z1;->i()Lcom/reddit/devplatform/payment/domain/usecase/a;

    move-result-object v17

    move-object/from16 v18, v1

    iget-object v1, v4, Lbc1/x1;->tj:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno1/c;

    move-object/from16 v19, v1

    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1/c;

    invoke-virtual/range {v18 .. v18}, Lbc1/z1;->h()Lcom/reddit/mod/flairs/data/d;

    move-result-object v20

    move-object/from16 v18, v1

    iget-object v1, v4, Lbc1/x1;->T3:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lyb3/a;

    iget-object v1, v4, Lbc1/x1;->Vl:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/reddit/profile/flair/b;

    move-object/from16 v33, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v33

    invoke-direct/range {v12 .. v22}, Lcom/reddit/mod/flairs/data/e;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/devplatform/payment/domain/usecase/a;Lno1/c;Lcx1/c;Lcom/reddit/mod/flairs/data/d;Lyb3/a;Lcom/reddit/profile/flair/b;)V

    .line 115
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx/b;

    iget-object v13, v4, Lbc1/x1;->T0:Lll3/c;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljc1/a;

    iget-object v4, v4, Lbc1/x1;->re:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ls53/a;

    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcx1/c;

    iget-object v3, v0, Lbc1/f0;->e:Ljava/lang/Object;

    check-cast v3, Lbc1/x;

    invoke-virtual {v3}, Lbc1/x;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/reddit/screen/o0;

    move-object/from16 v3, p0

    move-object v4, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v1

    invoke-direct/range {v2 .. v16}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/c;Lhx/d;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;Lnc1/g;Lcom/reddit/mod/flairs/data/e;Lt43/a;Lbx/b;Ljc1/a;Ls53/a;Lcx1/c;Lcom/reddit/screen/o0;)V

    move-object v5, v11

    .line 116
    const-string v1, "instance"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object v2, v5, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerBottomSheet;->R0:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/FlairColorPickerViewModel;

    .line 119
    new-instance v1, Lac1/j;

    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 120
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsScreen;

    .line 121
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 122
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 123
    sget-object v2, Lcom/reddit/mod/filters/impl/moderators/screen/l;->a:Lcom/reddit/mod/filters/impl/moderators/screen/l;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Lbc1/s2;

    .line 125
    check-cast v1, Lbc1/x1;

    .line 126
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 127
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 128
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/reddit/mod/filters/impl/moderators/screen/j;

    .line 129
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 130
    new-instance v2, Lbc1/q;

    invoke-direct/range {v2 .. v7}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/filters/impl/moderators/screen/j;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V

    move-object v0, v2

    .line 131
    new-instance v2, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;

    .line 132
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v3

    .line 133
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v1

    .line 134
    iget-object v8, v0, Lbc1/q;->b:Lll3/c;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhx/d;

    move-object v11, v7

    .line 135
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v7

    move-object v10, v5

    move-object v5, v8

    .line 136
    new-instance v8, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/a;

    .line 137
    invoke-static {v10}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v9

    .line 138
    invoke-virtual {v4}, Lbc1/x1;->Z0()Lcom/reddit/mod/filters/impl/data/repository/a;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/filters/impl/data/repository/a;)V

    .line 139
    iget-object v4, v4, Lbc1/x1;->C2:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lnc1/g;

    move-object v4, v1

    invoke-direct/range {v2 .. v11}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lhx/d;Lcom/reddit/mod/filters/impl/moderators/screen/j;Ld83/s;Lcom/reddit/mod/filters/impl/moderators/screen/mappers/a;Lnc1/g;Lt43/a;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V

    move-object v5, v10

    .line 140
    const-string v1, "instance"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object v2, v5, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsScreen;->Q0:Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;

    .line 143
    new-instance v1, Lac1/j;

    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 144
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 145
    iget-boolean v2, v1, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->b:Z

    if-eqz v2, :cond_0

    .line 146
    new-instance v2, Lcom/reddit/mod/filters/impl/moderators/screen/f;

    invoke-virtual {v1}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/reddit/mod/filters/impl/moderators/screen/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v2, Lcom/reddit/mod/filters/impl/moderators/screen/g;

    invoke-virtual {v1}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/reddit/mod/filters/impl/moderators/screen/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 149
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/filters/impl/moderators/screen/m;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 150
    sget-object v2, Lcom/reddit/mod/filters/impl/moderators/screen/e;->a:Lcom/reddit/mod/filters/impl/moderators/screen/e;

    .line 151
    iget-object v1, v1, Lcom/reddit/mod/filters/impl/moderators/screen/m;->a:Lnp3/c;

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 153
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 154
    iget-boolean v4, v4, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->b:Z

    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 156
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 157
    iget-boolean v3, v3, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->b:Z

    if-eqz v3, :cond_4

    .line 158
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 159
    :cond_5
    :goto_1
    sget-object v1, Lcom/reddit/mod/filters/impl/moderators/screen/e;->b:Lcom/reddit/mod/filters/impl/moderators/screen/e;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 162
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionScreen;

    .line 163
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 164
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 165
    sget-object v3, Lcom/reddit/mod/filters/impl/generic/screen/b;->f:Lcom/reddit/mod/filters/impl/generic/screen/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Lbc1/s2;

    .line 167
    check-cast v2, Lbc1/x1;

    .line 168
    iget-object v2, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 169
    iget-object v2, v1, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/reddit/mod/filters/impl/generic/screen/v;

    .line 170
    iget-object v1, v1, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lb82/b;

    .line 171
    new-instance v1, Lvu3/g;

    const/4 v2, 0x7

    .line 172
    invoke-direct {v1, v2}, Lvu3/g;-><init>(I)V

    .line 173
    new-instance v3, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;

    .line 174
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v4

    .line 175
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v5

    .line 176
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v6

    .line 177
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/filters/impl/generic/screen/v;Lb82/b;)V

    .line 178
    const-string v2, "instance"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string v2, "<set-?>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionScreen;->R0:Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;

    .line 181
    new-instance v0, Lac1/j;

    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 182
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionScreen;

    .line 183
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/feeds/impl/domain/m;

    .line 184
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 185
    sget-object v3, Lcom/reddit/mod/filters/impl/generic/screen/b;->d:Lcom/reddit/mod/filters/impl/generic/screen/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Lbc1/s2;

    .line 187
    check-cast v2, Lbc1/x1;

    .line 188
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 189
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 190
    iget-object v3, v1, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/reddit/mod/filters/impl/generic/screen/k;

    .line 191
    iget-object v1, v1, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 192
    new-instance v1, Lvu3/f;

    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    iget-object v2, v2, Lbc1/x1;->Z3:Lll3/c;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv52/a;

    .line 195
    const-string v3, "instance"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modFeatures"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v10, "<set-?>"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionScreen;->R0:Lv52/a;

    .line 198
    new-instance v4, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;

    .line 199
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v5

    .line 200
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v6

    .line 201
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v7

    .line 202
    invoke-direct/range {v4 .. v9}, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/filters/impl/generic/screen/k;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;)V

    .line 203
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object v4, v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionScreen;->S0:Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;

    .line 206
    new-instance v0, Lac1/j;

    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 207
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityScreen;

    .line 208
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/domain/premium/usecase/g;

    .line 209
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 210
    sget-object v2, Lcom/reddit/mod/filters/impl/community/screen/singleselection/k;->a:Lcom/reddit/mod/filters/impl/community/screen/singleselection/k;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Lbc1/s2;

    .line 212
    check-cast v1, Lbc1/x1;

    .line 213
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 214
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 215
    iget-object v2, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/reddit/mod/filters/impl/community/screen/singleselection/i;

    .line 216
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 217
    new-instance v0, Lvu3/i;

    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v2, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;

    .line 220
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v3

    .line 221
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v4

    .line 222
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v6

    .line 223
    new-instance v7, Lcom/reddit/mod/filters/impl/community/screen/mappers/a;

    .line 224
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v8

    .line 225
    invoke-virtual {v1}, Lbc1/x1;->Z0()Lcom/reddit/mod/filters/impl/data/repository/a;

    move-result-object v11

    iget-object v12, v1, Lbc1/x1;->Z3:Lll3/c;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv52/a;

    invoke-direct {v7, v8, v11, v12}, Lcom/reddit/mod/filters/impl/community/screen/mappers/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/filters/impl/data/repository/a;Lv52/a;)V

    .line 226
    iget-object v8, v1, Lbc1/x1;->C2:Lll3/c;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnc1/g;

    invoke-direct/range {v2 .. v10}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/filters/impl/community/screen/singleselection/i;Ld83/s;Lcom/reddit/mod/filters/impl/community/screen/mappers/a;Lnc1/g;Lt43/a;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V

    .line 227
    const-string v3, "instance"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iput-object v2, v9, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityScreen;->Q0:Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;

    .line 230
    iget-object v1, v1, Lbc1/x1;->Z3:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv52/a;

    .line 231
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modFeatures"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lac1/j;

    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 234
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesScreen;

    .line 235
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 236
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 237
    sget-object v2, Lcom/reddit/mod/filters/impl/community/screen/multiselection/o;->a:Lcom/reddit/mod/filters/impl/community/screen/multiselection/o;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 238
    check-cast v1, Lbc1/s2;

    .line 239
    check-cast v1, Lbc1/x1;

    .line 240
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 241
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 242
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/reddit/mod/filters/impl/community/screen/multiselection/m;

    .line 243
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lb82/a;

    .line 244
    new-instance v0, Lvu3/h;

    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v2, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;

    .line 247
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v3

    .line 248
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v4

    .line 249
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v6

    .line 250
    new-instance v7, Lcom/reddit/mod/filters/impl/community/screen/mappers/a;

    .line 251
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v8

    .line 252
    invoke-virtual {v1}, Lbc1/x1;->Z0()Lcom/reddit/mod/filters/impl/data/repository/a;

    move-result-object v10

    iget-object v12, v1, Lbc1/x1;->Z3:Lll3/c;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv52/a;

    invoke-direct {v7, v8, v10, v12}, Lcom/reddit/mod/filters/impl/community/screen/mappers/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/filters/impl/data/repository/a;Lv52/a;)V

    .line 253
    iget-object v8, v1, Lbc1/x1;->C2:Lll3/c;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnc1/g;

    .line 254
    new-instance v10, La53/a;

    iget-object v1, v1, Lbc1/x1;->k:Lll3/a;

    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/eventkit/b;

    const/16 v12, 0x8

    invoke-direct {v10, v1, v12}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 255
    invoke-direct/range {v2 .. v11}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/filters/impl/community/screen/multiselection/m;Ld83/s;Lcom/reddit/mod/filters/impl/community/screen/mappers/a;Lnc1/g;Lt43/a;La53/a;Lb82/a;)V

    .line 256
    const-string v1, "instance"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iput-object v2, v9, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesScreen;->Q0:Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;

    .line 259
    new-instance v1, Lac1/j;

    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 260
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Ln72/e;

    .line 261
    new-instance v2, Lcom/reddit/mod/dashboard/screen/e0;

    .line 262
    iget-object v3, v0, Ln72/e;->a:Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;

    .line 263
    iget-object v0, v0, Ln72/e;->c:Ljava/lang/String;

    .line 264
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/dashboard/screen/e0;-><init>(Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 266
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Ll72/i;

    .line 267
    new-instance v2, Lcom/reddit/mod/dashboard/screen/c0;

    .line 268
    iget-object v3, v0, Ll72/i;->a:Ljava/lang/String;

    .line 269
    iget-object v0, v0, Ll72/i;->d:Ljava/lang/String;

    .line 270
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/dashboard/screen/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 272
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lr82/t;

    .line 273
    new-instance v2, Lcom/reddit/mod/dashboard/screen/w;

    invoke-direct {v2, v0}, Lcom/reddit/mod/dashboard/screen/w;-><init>(Lr82/t;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 275
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Ln72/a;

    .line 276
    iget-object v0, v0, Ln72/a;->a:Ljava/lang/String;

    .line 277
    new-instance v2, Lyw/m;

    invoke-direct {v2, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 279
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;

    .line 280
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 281
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/dashboard/screen/k0;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;

    .line 282
    invoke-virtual {v1}, Lcom/reddit/mod/dashboard/screen/k0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/metrics/c;

    .line 283
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 284
    sget-object v2, Lcom/reddit/mod/dashboard/screen/o0;->c:Lcom/reddit/mod/dashboard/screen/o0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 285
    check-cast v1, Lbc1/s2;

    .line 286
    check-cast v1, Lbc1/x1;

    .line 287
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 288
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 289
    iget-object v1, v0, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/reddit/mod/dashboard/screen/m0;

    .line 290
    iget-object v1, v0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/reddit/mod/dashboard/screen/k0;

    .line 291
    iget-object v0, v0, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/reddit/mod/dashboard/screen/q0;

    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance v2, Lbc1/f0;

    invoke-direct/range {v2 .. v8}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/dashboard/screen/m0;Lcom/reddit/mod/dashboard/screen/k0;Lcom/reddit/mod/dashboard/screen/q0;)V

    .line 294
    new-instance v0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    move-object v10, v7

    .line 295
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v7

    move-object v11, v8

    .line 296
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v8

    .line 297
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v12

    .line 298
    iget-object v1, v4, Lbc1/x1;->Z3:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lv52/a;

    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    iget-object v3, v1, Lbc1/z1;->v2:Lll3/c;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/reddit/mod/dashboard/data/b;

    iget-object v3, v4, Lbc1/x1;->Nb:Lll3/c;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lpd1/r;

    iget-object v3, v1, Lbc1/z1;->w2:Lll3/c;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/reddit/mod/dashboard/domain/usecase/a;

    iget-object v3, v1, Lbc1/z1;->x2:Lll3/c;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ll72/g;

    iget-object v3, v2, Lbc1/f0;->d:Ljava/lang/Object;

    check-cast v3, Lbc1/i0;

    invoke-virtual {v3}, Lbc1/i0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/reddit/screen/o0;

    iget-object v3, v2, Lbc1/f0;->e:Ljava/lang/Object;

    check-cast v3, Lll3/c;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lhx/d;

    iget-object v3, v4, Lbc1/x1;->y2:Lll3/c;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lu71/c;

    invoke-virtual {v1}, Lbc1/z1;->e()Lcom/reddit/mod/common/impl/domain/usecase/a;

    move-result-object v21

    invoke-virtual {v1}, Lbc1/z1;->l()Ly82/a;

    move-result-object v22

    .line 299
    new-instance v3, Lrb3/b;

    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    move-result-object v9

    iget-object v1, v1, Lbc1/z1;->b:Lbc1/x1;

    move-object/from16 p0, v0

    iget-object v0, v1, Lbc1/x1;->ie:Lll3/c;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/matrix/navigation/b;

    move-object/from16 v23, v6

    iget-object v6, v1, Lbc1/x1;->y2:Lll3/c;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu71/c;

    move-object/from16 v24, v7

    .line 300
    new-instance v7, Lf8/g;

    iget-object v1, v1, Lbc1/x1;->Z3:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv52/a;

    invoke-direct {v7, v1}, Lf8/g;-><init>(Lv52/a;)V

    .line 301
    invoke-direct {v3, v9, v0, v6, v7}, Lrb3/b;-><init>(Lvd2/a;Lcom/reddit/matrix/navigation/b;Lu71/c;Lf8/g;)V

    .line 302
    iget-object v0, v4, Lbc1/x1;->Gm:Lll3/c;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx82/a;

    new-instance v25, Lbf2/l;

    .line 303
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p0

    move-object/from16 v9, v23

    move-object/from16 v7, v24

    move-object/from16 v24, v0

    move-object/from16 v23, v3

    .line 304
    invoke-direct/range {v6 .. v25}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/dashboard/screen/m0;Lcom/reddit/mod/dashboard/screen/k0;Lcom/reddit/mod/dashboard/screen/q0;Ld83/s;Lv52/a;Lcom/reddit/mod/dashboard/data/b;Lpd1/r;Lcom/reddit/mod/dashboard/domain/usecase/a;Ll72/g;Lcom/reddit/screen/o0;Lhx/d;Lu71/c;Lcom/reddit/mod/common/impl/domain/usecase/a;Ly82/a;Lrb3/b;Lx82/a;Lbf2/l;)V

    .line 305
    const-string v0, "instance"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    const-string v1, "<set-?>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object v6, v5, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;->N0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 308
    new-instance v3, Leh/f;

    iget-object v4, v4, Lbc1/x1;->Z3:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv52/a;

    invoke-direct {v3, v4}, Leh/f;-><init>(Lv52/a;)V

    .line 309
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modDashboardNavigator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lac1/j;

    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 312
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 313
    new-instance v2, Lcom/reddit/mod/screen/s;

    invoke-direct {v2, v0}, Lcom/reddit/mod/screen/s;-><init>(Lcom/reddit/mod/automations/model/ui/AutomationTab;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 314
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 315
    new-instance v2, Lcom/reddit/mod/communitytype/impl/visibilitysettings/b;

    .line 316
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;->a:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 317
    invoke-direct {v2, v0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/b;-><init>(Lcom/reddit/mod/communitytype/models/PrivacyType;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 318
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/a;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;

    .line 319
    invoke-virtual {v1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/d;

    .line 320
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 321
    sget-object v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/f;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 322
    check-cast v1, Lbc1/s2;

    .line 323
    check-cast v1, Lbc1/x1;

    .line 324
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 325
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 326
    iget-object v6, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/d;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;

    .line 327
    iget-object v7, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/d;->b:Lg72/n;

    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    new-instance v2, Lbc1/i;

    invoke-direct/range {v2 .. v7}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;Lg72/n;)V

    move-object v0, v2

    .line 330
    new-instance v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

    .line 331
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v1

    .line 332
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v8

    move-object v11, v5

    .line 333
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v5

    .line 334
    iget-object v9, v0, Lbc1/i;->b:Lll3/c;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx/d;

    move-object v10, v8

    .line 335
    new-instance v8, Lcom/reddit/mod/communitytype/impl/mappers/a;

    .line 336
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v12

    .line 337
    iget-object v13, v4, Lbc1/x1;->a:Lbc1/z1;

    invoke-virtual {v13}, Lbc1/z1;->c()Lcom/reddit/mod/communitytype/impl/data/b;

    move-result-object v14

    invoke-direct {v8, v12, v14}, Lcom/reddit/mod/communitytype/impl/mappers/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/communitytype/impl/data/b;)V

    .line 338
    iget-object v12, v4, Lbc1/x1;->C2:Lll3/c;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnc1/g;

    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx/b;

    iget-object v14, v4, Lbc1/x1;->y2:Lll3/c;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu71/c;

    move-object v15, v14

    .line 339
    new-instance v14, Le13/a;

    iget-object v13, v13, Lbc1/z1;->b:Lbc1/x1;

    move-object/from16 p0, v1

    iget-object v1, v13, Lbc1/x1;->k:Lll3/a;

    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/eventkit/b;

    iget-object v13, v13, Lbc1/x1;->p:Lll3/c;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyb3/c;

    invoke-direct {v14, v1, v13}, Le13/a;-><init>(Lcom/reddit/eventkit/b;Lyb3/c;)V

    .line 340
    iget-object v1, v4, Lbc1/x1;->Vk:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/e;

    iget-object v4, v4, Lbc1/x1;->Nb:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lpd1/r;

    move-object v4, v9

    move-object v9, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v12

    move-object v13, v15

    move-object v15, v1

    move-object v12, v3

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v16}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lg72/n;Lcom/reddit/mod/communitytype/impl/mappers/a;Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;Lnc1/g;Lt43/a;Lbx/b;Lu71/c;Le13/a;Lcom/reddit/mod/common/impl/data/repository/e;Lpd1/r;)V

    move-object v5, v11

    .line 341
    const-string v1, "instance"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iput-object v2, v5, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestBottomSheet;->Q0:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

    .line 344
    new-instance v1, Lac1/j;

    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 345
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 346
    iget-boolean v1, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->c:Z

    if-nez v1, :cond_7

    .line 347
    sget-object v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/n;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/n;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 349
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeBottomSheet;

    .line 350
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/d;

    .line 351
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 352
    sget-object v3, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/f;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/f;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v2

    .line 353
    check-cast v2, Lbc1/s2;

    .line 354
    check-cast v2, Lbc1/x1;

    .line 355
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 356
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 357
    iget-object v11, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/d;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/c;

    .line 358
    iget-object v8, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/d;->b:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 359
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    new-instance v1, Lvu3/i;

    .line 362
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 363
    new-instance v4, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;

    .line 364
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v5

    .line 365
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v6

    .line 366
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v7

    .line 367
    new-instance v9, Lcom/reddit/mod/communitytype/impl/mappers/b;

    .line 368
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v10

    .line 369
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    invoke-virtual {v2}, Lbc1/z1;->c()Lcom/reddit/mod/communitytype/impl/data/b;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lcom/reddit/mod/communitytype/impl/mappers/b;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/communitytype/impl/data/b;)V

    .line 370
    iget-object v2, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbx/b;

    invoke-direct/range {v4 .. v11}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;Lcom/reddit/mod/communitytype/impl/mappers/b;Lbx/b;Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/c;)V

    .line 371
    const-string v2, "instance"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    const-string v2, "<set-?>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iput-object v4, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeBottomSheet;->Q0:Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeViewModel;

    .line 374
    new-instance v0, Lac1/j;

    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 375
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusScreen;

    .line 376
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 377
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 378
    sget-object v2, Lcom/reddit/mod/communitystatus/screen/view/n;->a:Lcom/reddit/mod/communitystatus/screen/view/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 379
    check-cast v1, Lbc1/s2;

    .line 380
    check-cast v1, Lbc1/x1;

    .line 381
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 382
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 383
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/reddit/mod/communitystatus/screen/view/k;

    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    new-instance v0, Lbc1/i;

    invoke-direct {v0, v2, v1, v7, v10}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communitystatus/screen/view/k;)V

    .line 386
    new-instance v2, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;

    .line 387
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v3

    .line 388
    invoke-static {v7}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v4

    .line 389
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v5

    .line 390
    iget-object v6, v0, Lbc1/i;->b:Lll3/c;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx/d;

    iget-object v8, v1, Lbc1/x1;->C2:Lll3/c;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnc1/g;

    iget-object v9, v1, Lbc1/x1;->ue:Lll3/c;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lte3/f;

    new-instance v11, Lla/e;

    const/16 v12, 0x15

    .line 391
    invoke-direct {v11, v12}, Lla/e;-><init>(I)V

    .line 392
    iget-object v12, v1, Lbc1/x1;->a:Lbc1/z1;

    iget-object v13, v12, Lbc1/z1;->t2:Lll3/c;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/reddit/mod/communitystatus/data/repository/e;

    iget-object v14, v1, Lbc1/x1;->ud:Lll3/c;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm13/c;

    iget-object v1, v1, Lbc1/x1;->vd:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13/k;

    invoke-static {}, Lbc1/x1;->H3()Lm13/i;

    move-result-object v15

    invoke-virtual {v12}, Lbc1/z1;->v()La72/a;

    move-result-object v16

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v2 .. v16}, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lt43/a;Lnc1/g;Lte3/f;Lcom/reddit/mod/communitystatus/screen/view/k;Lla/e;Lcom/reddit/mod/communitystatus/data/repository/e;Lm13/c;Lm13/k;Lm13/i;La72/a;)V

    .line 393
    const-string v1, "instance"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iput-object v2, v7, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusScreen;->R0:Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;

    .line 396
    new-instance v1, Lac1/j;

    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 397
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiScreen;

    .line 398
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 399
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 400
    sget-object v2, Lcom/reddit/mod/communitystatus/screen/emoji/d;->a:Lcom/reddit/mod/communitystatus/screen/emoji/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 401
    check-cast v1, Lbc1/s2;

    .line 402
    check-cast v1, Lbc1/x1;

    .line 403
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 404
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 405
    iget-object v2, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/reddit/mod/communitystatus/screen/emoji/b;

    .line 406
    iget-object v0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lz62/a;

    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    new-instance v0, Lvu3/f;

    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    new-instance v2, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;

    .line 411
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v3

    .line 412
    invoke-static {v7}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v4

    .line 413
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v5

    .line 414
    iget-object v8, v1, Lbc1/x1;->C2:Lll3/c;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnc1/g;

    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 415
    new-instance v10, Lcom/reddit/flair/impl/snoomoji/c;

    .line 416
    iget-object v1, v1, Lbc1/z1;->u2:Lll3/c;

    .line 417
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/flair/impl/snoomoji/b;

    invoke-direct {v10, v1}, Lcom/reddit/flair/impl/snoomoji/c;-><init>(Lcom/reddit/flair/impl/snoomoji/b;)V

    .line 418
    invoke-direct/range {v2 .. v10}, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/communitystatus/screen/emoji/b;Lt43/a;Lnc1/g;Lz62/a;Lcom/reddit/flair/impl/snoomoji/c;)V

    .line 419
    const-string v1, "instance"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iput-object v2, v7, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiScreen;->R0:Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;

    .line 422
    new-instance v1, Lac1/j;

    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 423
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/common/impl/data/repository/c;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusScreen;

    .line 424
    invoke-virtual {v1}, Lcom/reddit/mod/common/impl/data/repository/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/feeds/impl/domain/m;

    .line 425
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 426
    sget-object v2, Lcom/reddit/mod/communitystatus/screen/add/p;->a:Lcom/reddit/mod/communitystatus/screen/add/p;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 427
    check-cast v1, Lbc1/s2;

    .line 428
    check-cast v1, Lbc1/x1;

    .line 429
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 430
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 431
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/reddit/mod/communitystatus/screen/add/k;

    .line 432
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lz62/a;

    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    new-instance v2, Lbc1/f;

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communitystatus/screen/add/k;Lz62/a;)V

    move-object v0, v2

    .line 435
    new-instance v2, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;

    .line 436
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v1

    .line 437
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v7

    move-object v10, v5

    .line 438
    invoke-static {v10}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v5

    .line 439
    iget-object v8, v0, Lbc1/f;->b:Lll3/c;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhx/d;

    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx/b;

    iget-object v9, v4, Lbc1/x1;->T0:Lll3/c;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljc1/a;

    iget-object v11, v0, Lbc1/f;->e:Lll3/c;

    check-cast v11, Lbc1/d;

    invoke-virtual {v11}, Lbc1/d;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/reddit/screen/o0;

    iget-object v12, v4, Lbc1/x1;->C2:Lll3/c;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnc1/g;

    iget-object v13, v4, Lbc1/x1;->y2:Lll3/c;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu71/c;

    new-instance v14, Lla/e;

    const/16 v15, 0x15

    .line 440
    invoke-direct {v14, v15}, Lla/e;-><init>(I)V

    .line 441
    iget-object v4, v4, Lbc1/x1;->a:Lbc1/z1;

    iget-object v15, v4, Lbc1/z1;->t2:Lll3/c;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/reddit/mod/communitystatus/data/repository/e;

    invoke-virtual {v4}, Lbc1/z1;->v()La72/a;

    move-result-object v17

    move-object v4, v13

    move-object v13, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v17}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/screen/o0;Lt43/a;Lnc1/g;Lu71/c;Lcom/reddit/mod/communitystatus/screen/add/k;Lla/e;Lcom/reddit/mod/communitystatus/data/repository/e;Lz62/a;La72/a;)V

    move-object v5, v10

    .line 442
    const-string v1, "instance"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iput-object v2, v5, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusScreen;->R0:Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;

    .line 445
    new-instance v1, Lac1/j;

    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 446
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/communityhighlights/screen/update/o;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;

    .line 447
    invoke-virtual {v1}, Lcom/reddit/mod/communityhighlights/screen/update/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/mod/communityhighlights/screen/update/f;

    .line 448
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 449
    sget-object v2, Lcom/reddit/mod/communityhighlights/screen/update/s;->a:Lcom/reddit/mod/communityhighlights/screen/update/s;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 450
    check-cast v1, Lbc1/s2;

    .line 451
    check-cast v1, Lbc1/x1;

    .line 452
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 453
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 454
    iget-object v8, v0, Lcom/reddit/mod/communityhighlights/screen/update/f;->a:Lcom/reddit/mod/communityhighlights/screen/update/q;

    .line 455
    iget-object v9, v0, Lcom/reddit/mod/communityhighlights/screen/update/f;->b:Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 456
    new-instance v0, Landroidx/work/impl/model/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 457
    new-instance v2, Lbc1/m2;

    const/4 v3, 0x2

    const/16 v4, 0xd

    invoke-direct {v2, v0, v3, v4}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    new-instance v2, Lbc1/m2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v4}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    new-instance v2, Lbc1/m2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v4}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 458
    new-instance v2, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;

    .line 459
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v3

    .line 460
    invoke-static {v7}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v4

    .line 461
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v5

    .line 462
    iget-object v6, v1, Lbc1/x1;->vf:Lll3/c;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lno1/d;

    iget-object v10, v1, Lbc1/x1;->a:Lbc1/z1;

    iget-object v11, v10, Lbc1/z1;->K0:Lll3/c;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/reddit/mod/communityhighlights/data/repository/a;

    iget-object v12, v1, Lbc1/x1;->F0:Lll3/c;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpd1/n;

    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc1/g;

    iget-object v13, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    check-cast v13, Lbc1/m2;

    invoke-virtual {v13}, Lbc1/m2;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/reddit/screen/o0;

    invoke-virtual {v10}, Lbc1/z1;->s()Lde1/a;

    move-result-object v14

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v2 .. v14}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lno1/d;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communityhighlights/screen/update/q;Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;Lcom/reddit/mod/communityhighlights/data/repository/a;Lpd1/n;Lnc1/g;Lcom/reddit/screen/o0;Lde1/a;)V

    .line 463
    const-string v1, "instance"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iput-object v2, v7, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;->S0:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightViewModel;

    .line 466
    new-instance v1, Lac1/j;

    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 467
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/communityhighlights/screen/manage/k;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsScreen;

    .line 468
    invoke-virtual {v1}, Lcom/reddit/mod/communityhighlights/screen/manage/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/mod/communityhighlights/screen/manage/b;

    .line 469
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 470
    sget-object v2, Lcom/reddit/mod/communityhighlights/screen/manage/o;->a:Lcom/reddit/mod/communityhighlights/screen/manage/o;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    .line 471
    check-cast v1, Lbc1/s2;

    .line 472
    check-cast v1, Lbc1/x1;

    .line 473
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 474
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 475
    iget-object v8, v0, Lcom/reddit/mod/communityhighlights/screen/manage/b;->a:Lcom/reddit/mod/communityhighlights/screen/manage/m;

    .line 476
    new-instance v0, Lbc1/f0;

    invoke-direct {v0, v2, v1, v7, v8}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communityhighlights/screen/manage/m;)V

    .line 477
    new-instance v2, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 478
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v3

    .line 479
    invoke-static {v7}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v4

    .line 480
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v5

    .line 481
    iget-object v6, v0, Lbc1/f0;->b:Lll3/c;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx/d;

    iget-object v9, v1, Lbc1/x1;->a:Lbc1/z1;

    iget-object v10, v9, Lbc1/z1;->K0:Lll3/c;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/reddit/mod/communityhighlights/data/repository/a;

    iget-object v11, v1, Lbc1/x1;->F0:Lll3/c;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpd1/n;

    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc1/g;

    iget-object v12, v0, Lbc1/f0;->e:Ljava/lang/Object;

    check-cast v12, Lbc1/i0;

    invoke-virtual {v12}, Lbc1/i0;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/reddit/screen/o0;

    new-instance v13, Ll5/m;

    const/16 v14, 0xa

    .line 482
    invoke-direct {v13, v14}, Ll5/m;-><init>(I)V

    .line 483
    invoke-virtual {v9}, Lbc1/z1;->s()Lde1/a;

    move-result-object v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    invoke-direct/range {v2 .. v14}, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communityhighlights/screen/manage/m;Lcom/reddit/mod/communityhighlights/data/repository/a;Lpd1/n;Lnc1/g;Lcom/reddit/screen/o0;Ll5/m;Lde1/a;)V

    .line 484
    const-string v1, "instance"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iput-object v2, v7, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsScreen;->Q0:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 487
    new-instance v1, Lac1/j;

    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 488
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lm62/e;

    .line 489
    new-instance v2, Lcom/reddit/mod/communityhighlights/screen/update/l;

    invoke-direct {v2, v0}, Lcom/reddit/mod/communityhighlights/screen/update/l;-><init>(Lm62/e;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 490
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 491
    new-instance v2, Lcom/reddit/mod/communityhighlights/screen/update/m;

    invoke-direct {v2, v0}, Lcom/reddit/mod/communityhighlights/screen/update/m;-><init>(Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 492
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/t;

    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListScreen;

    .line 493
    invoke-virtual {v1}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/t;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/w;

    .line 494
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 495
    sget-object v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/z;->a:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/z;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v2

    .line 496
    check-cast v2, Lbc1/s2;

    .line 497
    check-cast v2, Lbc1/x1;

    .line 498
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 499
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 500
    iget-object v7, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/w;->a:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;

    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    new-instance v1, Lbc1/q;

    invoke-direct {v1, v3, v2, v0, v7}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;)V

    .line 503
    new-instance v4, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;

    .line 504
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    move-result-object v5

    .line 505
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    move-result-object v6

    .line 506
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    move-result-object v8

    .line 507
    new-instance v9, Lcom/reddit/domain/premium/usecase/g;

    .line 508
    new-instance v10, Lcom/reddit/experiments/exposure/c;

    .line 509
    new-instance v11, Lcom/reddit/mod/communitydescription/data/a;

    iget-object v12, v2, Lbc1/x1;->r0:Lll3/c;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/reddit/graphql/z;

    invoke-static {}, Lom2/a;->s()Lug1/b;

    move-result-object v13

    iget-object v14, v2, Lbc1/x1;->x0:Lll3/c;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpc1/h;

    invoke-virtual {v2}, Lbc1/x1;->x3()Loi3/b;

    move-result-object v15

    move-object/from16 p0, v4

    iget-object v4, v2, Lbc1/x1;->Z3:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lv52/a;

    invoke-direct/range {v11 .. v16}, Lcom/reddit/mod/communitydescription/data/a;-><init>(Lcom/reddit/graphql/z;Lug1/b;Lpc1/h;Loi3/b;Lv52/a;)V

    .line 510
    const-string v4, "dataSource"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object v11, v10, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 513
    invoke-direct {v9, v7, v10}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;Lcom/reddit/experiments/exposure/c;)V

    .line 514
    new-instance v10, Lcom/reddit/screen/snoovatar/share/b;

    iget-object v4, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx/b;

    iget-object v11, v2, Lbc1/x1;->d5:Lll3/c;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luf3/k;

    invoke-virtual {v2}, Lbc1/x1;->v1()Lf8/f;

    move-result-object v12

    invoke-direct {v10, v4, v11, v12}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Lbx/b;Luf3/k;Lf8/f;)V

    .line 515
    iget-object v4, v2, Lbc1/x1;->va:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lhx2/b;

    iget-object v4, v1, Lbc1/q;->b:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lhx/d;

    iget-object v4, v2, Lbc1/x1;->Zl:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/reddit/notification/impl/navigation/b;

    iget-object v4, v2, Lbc1/x1;->y2:Lll3/c;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lu71/c;

    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lbx/b;

    iget-object v2, v2, Lbc1/x1;->x0:Lll3/c;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lpc1/h;

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;Ld83/s;Lcom/reddit/domain/premium/usecase/g;Lcom/reddit/screen/snoovatar/share/b;Lhx2/b;Lhx/d;Lcom/reddit/notification/impl/navigation/b;Lu71/c;Lbx/b;Lpc1/h;)V

    .line 516
    const-string v2, "instance"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    const-string v2, "<set-?>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iput-object v4, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListScreen;->M0:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;

    .line 519
    new-instance v0, Lac1/j;

    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

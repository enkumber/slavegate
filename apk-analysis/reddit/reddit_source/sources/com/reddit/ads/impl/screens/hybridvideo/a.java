package com.reddit.ads.impl.screens.hybridvideo;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Environment;
import android.os.Handler;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.webkit.MimeTypeMap;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.compose.ui.graphics.y0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.reddit.frontpage.dynamic_vault.R;
import java.io.IOException;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f25143a;

    /* renamed from: b, reason: collision with root package name */
    public final View f25144b;

    /* renamed from: c, reason: collision with root package name */
    public String f25145c;

    public a(Context context, View view) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f25143a = context;
        this.f25144b = view;
        this.f25145c = "";
    }

    public final void a(String str) {
        ViewGroup viewGroup;
        int i;
        int i15;
        String format = new SimpleDateFormat("yyMMddHHmmss", Locale.getDefault()).format(new Date());
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        String l15 = y0.l("download_", format, ".", MimeTypeMap.getSingleton().getExtensionFromMimeType(this.f25145c));
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", l15);
        contentValues.put("mime_type", this.f25145c);
        contentValues.put("relative_path", Environment.DIRECTORY_DOWNLOADS + "/Reddit");
        Uri EXTERNAL_CONTENT_URI = MediaStore.Downloads.EXTERNAL_CONTENT_URI;
        Intrinsics.checkNotNullExpressionValue(EXTERNAL_CONTENT_URI, "EXTERNAL_CONTENT_URI");
        ContentResolver contentResolver = this.f25143a.getContentResolver();
        Uri insert = contentResolver.insert(EXTERNAL_CONTENT_URI, contentValues);
        if (insert != null) {
            OutputStream openOutputStream = contentResolver.openOutputStream(insert);
            boolean z15 = false;
            if (openOutputStream != null) {
                openOutputStream.write(Base64.decode(new Regex(a0.c.m("data:", this.f25145c, ";base64,")).replaceFirst(str, ""), 0));
                openOutputStream.flush();
                openOutputStream.close();
            }
            View view = this.f25144b;
            if (view != null) {
                String string = this.f25143a.getString(R.string.view_downloaded_file, l15);
                int[] iArr = ne.l.f125004q;
                ViewGroup viewGroup2 = null;
                while (true) {
                    if (view instanceof CoordinatorLayout) {
                        viewGroup = (ViewGroup) view;
                        break;
                    }
                    if (view instanceof FrameLayout) {
                        if (view.getId() == 16908290) {
                            viewGroup = (ViewGroup) view;
                            break;
                        }
                        viewGroup2 = (ViewGroup) view;
                    }
                    Object parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                    if (view == null) {
                        viewGroup = viewGroup2;
                        break;
                    }
                }
                if (viewGroup != null) {
                    LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
                    TypedArray obtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes(ne.l.f125004q);
                    int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                    int i16 = 1;
                    int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
                    obtainStyledAttributes.recycle();
                    if (resourceId != -1 && resourceId2 != -1) {
                        i = R.layout.mtrl_layout_snackbar_include;
                    } else {
                        i = R.layout.design_layout_snackbar_include;
                    }
                    SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) from.inflate(i, viewGroup, false);
                    ne.l lVar = new ne.l(viewGroup, snackbarContentLayout, snackbarContentLayout);
                    ((SnackbarContentLayout) lVar.f124992c.getChildAt(0)).getMessageView().setText(string);
                    Intrinsics.checkNotNullExpressionValue(lVar, "make(...)");
                    String string2 = this.f25143a.getString(R.string.view_download_cta);
                    c43.b bVar = new c43.b(i16, this, insert);
                    Button actionView = ((SnackbarContentLayout) lVar.f124992c.getChildAt(0)).getActionView();
                    if (!TextUtils.isEmpty(string2)) {
                        lVar.f125006p = true;
                        actionView.setVisibility(0);
                        actionView.setText(string2);
                        actionView.setOnClickListener(new ne.k(lVar, bVar));
                    } else {
                        actionView.setVisibility(8);
                        actionView.setOnClickListener(null);
                        lVar.f125006p = false;
                    }
                    mk2.a d15 = mk2.a.d();
                    if (lVar.f125006p) {
                        i15 = 4;
                    } else {
                        i15 = 0;
                    }
                    int recommendedTimeoutMillis = lVar.f125005o.getRecommendedTimeoutMillis(0, i15 | 3);
                    ne.d dVar = lVar.f125000l;
                    synchronized (d15.f121046b) {
                        try {
                            if (d15.e(dVar)) {
                                ne.n nVar = (ne.n) d15.f121048d;
                                nVar.f125010b = recommendedTimeoutMillis;
                                ((Handler) d15.f121047c).removeCallbacksAndMessages(nVar);
                                d15.k((ne.n) d15.f121048d);
                                return;
                            }
                            ne.n nVar2 = (ne.n) d15.f121049e;
                            if (nVar2 != null && nVar2.f125009a.get() == dVar) {
                                z15 = true;
                            }
                            if (z15) {
                                ((ne.n) d15.f121049e).f125010b = recommendedTimeoutMillis;
                            } else {
                                d15.f121049e = new ne.n(recommendedTimeoutMillis, dVar);
                            }
                            ne.n nVar3 = (ne.n) d15.f121048d;
                            if (nVar3 != null && d15.c(nVar3, 4)) {
                                return;
                            }
                            d15.f121048d = null;
                            d15.n();
                            return;
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                }
                throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
            }
            return;
        }
        throw new IOException("Failed to create new MediaStore record.");
    }

    @JavascriptInterface
    public final void getBase64FromBlobData(@NotNull String base64Data) {
        Intrinsics.checkNotNullParameter(base64Data, "base64Data");
        a(base64Data);
    }
}

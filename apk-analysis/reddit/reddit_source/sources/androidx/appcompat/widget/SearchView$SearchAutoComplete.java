package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class SearchView$SearchAutoComplete extends v {

    /* renamed from: e, reason: collision with root package name */
    public int f1803e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1804f;

    /* renamed from: g, reason: collision with root package name */
    public final w1 f1805g;

    public SearchView$SearchAutoComplete(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1805g = new w1(this, 1);
        this.f1803e = getThreshold();
    }

    private int getSearchViewTextMinWidthDp() {
        Configuration configuration = getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i15 = configuration.screenHeightDp;
        if (i >= 960 && i15 >= 720 && configuration.orientation == 2) {
            return InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
        }
        if (i < 600) {
            if (i < 640 || i15 < 480) {
                return 160;
            }
            return 192;
        }
        return 192;
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        if (this.f1803e > 0 && !super.enoughToFilter()) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.widget.v, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (this.f1804f) {
            w1 w1Var = this.f1805g;
            removeCallbacks(w1Var);
            post(w1Var);
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z15, int i, Rect rect) {
        super.onFocusChanged(z15, i, rect);
        throw null;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                if (keyDispatcherState != null) {
                    keyDispatcherState.startTracking(keyEvent, this);
                }
                return true;
            }
            if (keyEvent.getAction() == 1) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.handleUpEvent(keyEvent);
                }
                if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                    throw null;
                }
            }
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z15) {
        super.onWindowFocusChanged(z15);
        if (!z15) {
        } else {
            throw null;
        }
    }

    public void setImeVisibility(boolean z15) {
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        w1 w1Var = this.f1805g;
        if (!z15) {
            this.f1804f = false;
            removeCallbacks(w1Var);
            inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        } else {
            if (inputMethodManager.isActive(this)) {
                this.f1804f = false;
                removeCallbacks(w1Var);
                inputMethodManager.showSoftInput(this, 0);
                return;
            }
            this.f1804f = true;
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setThreshold(int i) {
        super.setThreshold(i);
        this.f1803e = i;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void performCompletion() {
    }

    @Override // android.widget.AutoCompleteTextView
    public final void replaceText(CharSequence charSequence) {
    }

    public void setSearchView(v2 v2Var) {
    }
}
